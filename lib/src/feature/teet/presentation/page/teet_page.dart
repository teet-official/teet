import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:teet/src/feature/teet/presentation/components/teet_desc_comp.dart';
import 'package:teet/src/feature/teet/presentation/components/teet_like_comp.dart';
import 'package:teet/src/feature/teet/presentation/components/teet_main_comp.dart';
import 'package:teet/src/generated_files/controller.dart';
import 'package:teet/src/generated_files/entity.dart';
import 'package:teet/src/shared/const/teet_filter_type_const.dart';

class TeetPage extends ConsumerWidget {
  final String? filterType;
  const TeetPage({super.key, this.filterType});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(teetControllerProvider);
    final authState = ref.watch(authControllerProvider);
    final PageController pageController = PageController(initialPage: 0);

    return AnimatedContainer(
      duration: const Duration(milliseconds: 500),
      color: _getBackgroundColor(state),
      child: SafeArea(
        child: switch (state) {
          AsyncData(:final value) => Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Scaffold(
                backgroundColor: Colors.transparent,
                body: _buildList(value, pageController),
                floatingActionButton: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    if (value.teets.isNotEmpty && authState.isSignIn) ...[
                      const TeetLikeComp(),
                      const TeetDislikeComp(),
                    ],
                  ],
                ),
              )),
          AsyncError(:final error) => Text(error.toString()),
          _ => const Center(child: CircularProgressIndicator()),
        },
      ),
    );
  }

  Color _getBackgroundColor(AsyncValue<TeetPageState> state) {
    if (state.valueOrNull == null) return Colors.white;
    if (state.valueOrNull!.teets.isEmpty) return Colors.white;

    final currentTeet =
        state.valueOrNull!.teets[state.valueOrNull!.currentIndex];
    final isDescriptionShown = currentTeet.showDescription == true;
    final isCorrectAnswer =
        currentTeet.selections.firstWhere((element) => element.isAnswer).id ==
            currentTeet.selectedSelectionId;

    if (isDescriptionShown && isCorrectAnswer) {
      return Colors.primaries[5].withOpacity(0.1);
    } else if (isDescriptionShown && !isCorrectAnswer) {
      return Colors.primaries[2].withOpacity(0.1);
    } else {
      return Colors.white.withOpacity(0.1);
    }
  }

  _buildList(TeetPageState state, PageController pageController) {
    const emptyTeetTextMap = {
      TeetFilterType.recent: '📖 최근에 푼 티트가 없어요. 📖\n\n티트를 풀어보며 지식을 늘려보세요',
      TeetFilterType.like: '❤️ 좋아요 누른 티트가 없어요. ❤️\n\n마음에 드는 티트에 좋아요를 눌러보세요',
    };
    if (state.teets.isEmpty) {
      return Center(
        heightFactor: 5,
        child: Text(
          emptyTeetTextMap[filterType] ??
              '🛠️ 준비된 티트가 없어요. 🛠️ \n\n빠른 시일내로 티트를 제공하도록 노력하겠습니다',
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
    }
    return Consumer(builder: (context, ref, child) {
      return NotificationListener(
        onNotification: (notification) {
          if (notification is ScrollEndNotification) {
            if (pageController.page == state.teets.length - 1 &&
                state.hasReachedMax) {
              ScaffoldMessenger.of(context).hideCurrentSnackBar();
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('마지막 티트입니다.'),
                  duration: Duration(seconds: 1),
                ),
              );
            }
          }
          return false;
        },
        child: RefreshIndicator(
          onRefresh: () async {
            ref.read(teetControllerProvider.notifier).fetchRefresh();
          },
          child: PageView.builder(
            controller: pageController,
            scrollDirection: Axis.vertical,
            onPageChanged: (value) {
              final authState = ref.watch(authControllerProvider);
              ref
                  .read(teetControllerProvider.notifier)
                  .updateCurrentIndex(value);
              if (!state.hasReachedMax && value == state.teets.length - 1) {
                if (authState.isSignIn) {
                  ref.read(teetControllerProvider.notifier).fetchMore();
                } else {
                  ScaffoldMessenger.of(context).hideCurrentSnackBar();
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      behavior: SnackBarBehavior.floating,
                      content: const Text('더 많은 티트를 풀어보고 싶으면 \n회원가입을 해주세요!'),
                      duration: const Duration(seconds: 3),
                      action: SnackBarAction(
                        label: '회원가입',
                        onPressed: () {
                          context.push('/auth/sign-in');
                        },
                      ),
                    ),
                  );
                }
              }
            },
            itemBuilder: (context, index) =>
                _buildItem(context, state.teets[index], ref, pageController),
            itemCount: state.teets.length,
          ),
        ),
      );
    });
  }

  _buildItem(BuildContext context, TeetEntity teet, WidgetRef ref,
      PageController pageController) {
    return Column(
      mainAxisAlignment: filterType != null
          ? MainAxisAlignment.start
          : MainAxisAlignment.center,
      children: [
        Text(
          teet.title,
          style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                fontWeight: FontWeight.bold,
              ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 20,
        ),
        AnimatedSwitcher(
            duration: const Duration(milliseconds: 400),
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.5,
              child: teet.showDescription == false
                  ? TeetMainComp(teet: teet)
                  : TeetDescComp(teet: teet, pageController: pageController),
            )),
      ],
    );
  }
}
