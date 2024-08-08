import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
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

    return Consumer(builder: (context, ref, child) {
      return NotificationListener(
        onNotification: (t) {
          if (t is UserScrollNotification) {
            if (t.direction == ScrollDirection.reverse &&
                pageController.page == state.teets.length - 1 &&
                state.hasReachedMax) {
              ScaffoldMessenger.of(context).hideCurrentSnackBar();
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('마지막 티트입니다.'),
                ),
              );
            }

            if (t.direction == ScrollDirection.forward &&
                pageController.page == 0) {
              ref.read(teetControllerProvider.notifier).fetchRefresh();
            }
          }
          return true;
        },
        child: PageView.builder(
          controller: pageController,
          scrollDirection: Axis.vertical,
          onPageChanged: (value) {
            if (value == state.teets.length - 1) {
              ref.read(teetControllerProvider.notifier).fetchMore();
            }
          },
          itemBuilder: (context, index) =>
              _buildItem(context, state.teets[index], ref),
          itemCount: state.teets.length,
        ),
      );
    });
  }

  _buildItem(BuildContext context, TeetEntity teet, WidgetRef ref) {
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
          height: 10,
        ),
        AnimatedSwitcher(
            duration: const Duration(milliseconds: 400),
            child: teet.showDescription == false
                ? Column(
                    key: const ValueKey<bool>(false),
                    children: teet.selections
                        .map(
                          (selection) => Column(
                            children: [
                              AnimatedSwitcher(
                                duration: const Duration(milliseconds: 600),
                                child: SizedBox(
                                  width: MediaQuery.of(context).size.width,
                                  key: UniqueKey(),
                                  child: ElevatedButton(
                                    onPressed: () async {
                                      ref
                                          .read(teetControllerProvider.notifier)
                                          .onPressedSelectionButton(teet.id,
                                              selection.id, selection.isAnswer);
                                      await Future.delayed(
                                          const Duration(milliseconds: 800));
                                      ref
                                          .read(teetControllerProvider.notifier)
                                          .setShowDescription(teet.id);
                                    },
                                    style: ButtonStyle(backgroundColor: () {
                                      if (teet.selectedSelectionId == null) {
                                        return WidgetStateProperty.all(
                                          Colors.grey,
                                        );
                                      }
                                      if (selection.isAnswer) {
                                        return WidgetStateProperty.all(
                                          Colors.primaries[5],
                                        );
                                      }
                                      if (teet.selectedSelectionId ==
                                              selection.id &&
                                          !selection.isAnswer) {
                                        return WidgetStateProperty.all(
                                          Colors.red,
                                        );
                                      }
                                      return WidgetStateProperty.all(
                                        Colors.grey,
                                      );
                                    }()),
                                    child: Text(
                                      selection.label,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        )
                        .toList())
                : Column(key: const ValueKey<bool>(true), children: [
                    teet.selections.firstWhere((selection) {
                      return selection.id == teet.selectedSelectionId;
                    }).isAnswer
                        ? Text(
                            '정답입니다!',
                            style:
                                Theme.of(context).textTheme.bodyLarge!.copyWith(
                                      color: Colors.primaries[5],
                                      fontWeight: FontWeight.bold,
                                    ),
                          )
                        : Text(
                            '오답입니다!',
                            style:
                                Theme.of(context).textTheme.bodyLarge!.copyWith(
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                    ),
                          ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(teet.description,
                        style: Theme.of(context).textTheme.bodyMedium),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Text(
                            '정답률: ${teet.answerRate == null ? '-' : '${teet.answerRate}%'}',
                            style: Theme.of(context)
                                .textTheme
                                .bodySmall!
                                .copyWith(color: Colors.grey)),
                        Text('기준일: ${teet.baseDate}',
                            style: Theme.of(context)
                                .textTheme
                                .bodySmall!
                                .copyWith(color: Colors.grey)),
                      ],
                    )
                  ])),
      ],
    );
  }
}
