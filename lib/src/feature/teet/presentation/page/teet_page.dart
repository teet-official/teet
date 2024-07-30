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
        AsyncData(:final value) => _buildList(value),
        AsyncError() => const Text('Error'),
        _ => const Text('Loading'),
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
          itemBuilder: (context, index) => _buildItem(state.teets[index], ref),
          itemCount: state.teets.length,
        ),
      );
    });
  }

  _buildItem(TeetEntity teet, WidgetRef ref) {
    return Column(
      children: [
        Text(
          teet.title,
        ),
        const SizedBox(
          height: 24,
        ),
        AnimatedSwitcher(
            duration: const Duration(milliseconds: 300),
            child: teet.selectedSelectionId == null
                ? Column(
                    children: teet.selections
                        .map(
                          (selection) => ElevatedButton(
                            onPressed: () {
                              ref
                                  .read(teetControllerProvider.notifier)
                                  .onPressedSelectionButton(
                                      teet.id, selection.id);
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: () {
                                if (teet.selectedSelectionId == null) {
                                  return Colors.grey;
                                }

                                if (selection.isAnswer) {
                                  return Colors.blue;
                                }
                                if (teet.selectedSelectionId == selection.id &&
                                    !selection.isAnswer) {
                                  return Colors.red;
                                }
                                return Colors.grey;
                              }(),
                            ),
                            child: Text(selection.label),
                          ),
                        )
                        .toList())
                : Column(children: [
                    teet.selections.firstWhere((selection) {
                      return selection.id == teet.selectedSelectionId;
                    }).isAnswer
                        ? const Text('정답입니다!')
                        : const Text('오답입니다!'),
                    Text(teet.description),
                    Text(
                        '정답률: ${teet.answerRate == null ? '-' : '${teet.answerRate}%'}'),
                    Text('기준일: ${teet.baseDate}')
                  ])),
      ],
    );
  }
}
