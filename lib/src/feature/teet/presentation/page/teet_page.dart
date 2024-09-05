import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:teet/src/feature/teet/presentation/components/teet_desc_comp.dart';
import 'package:teet/src/feature/teet/presentation/components/teet_main_comp.dart';
import 'package:teet/src/generated_files/controller.dart';
import 'package:teet/src/generated_files/entity.dart';

class TeetPage extends ConsumerWidget {
  const TeetPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(teetControllerProvider);

    return SafeArea(
      child: switch (state) {
        AsyncData(:final value) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: _buildList(value),
          ),
        AsyncError() => const Text('Error'),
        _ => const Center(child: CircularProgressIndicator()),
      },
    );
  }

  _buildList(TeetPageState state) {
    final PageController pageController = PageController(
      initialPage: 0,
    );
    if (state.teets.isEmpty) {
      return const Center(
        child: Text(
          '🛠️준비된 티트가 없습니다.🛠️ \n\n빠른 시일내로 티트를 제공하도록 노력하겠습니다',
          textAlign: TextAlign.center,
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
      mainAxisAlignment: MainAxisAlignment.center,
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
