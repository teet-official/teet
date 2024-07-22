import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/generated_files/controller.dart';
import 'package:teet/src/generated_files/entity.dart';

class TeetPage extends ConsumerWidget {
  const TeetPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(teetControllerProvider);

    return Scaffold(
        body: switch (state) {
      AsyncData(:final value) => _buildList(value),
      AsyncError() => const Text('Error'),
      _ => const Text('Loading'),
    });
  }

  _buildList(TeetPageState state) {
    final PageController pageController = PageController(initialPage: 0);
    return SafeArea(
      child: Consumer(builder: (context, ref, child) {
        return PageView.builder(
          controller: pageController,
          onPageChanged: (value) {},
          itemBuilder: (context, index) => _buildItem(state.teets[index], ref),
          itemCount: state.teets.length,
        );
      }),
    );
  }

  _buildItem(TeetEntity teet, WidgetRef ref) {
    return Column(
      children: [
        Text(
          teet.title,
        ),
        Text(teet.selectedAnswer ?? ''),
        const SizedBox(
          height: 24,
        ),
        ...teet.selections.map(
          (selection) => ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: () {
                if (teet.selectedAnswer == null) {
                  return Colors.grey;
                }
                if (teet.answer == selection) {
                  return Colors.blue;
                }
                if (teet.selectedAnswer != teet.answer &&
                    teet.selectedAnswer == selection) {
                  return Colors.red;
                }
                return Colors.grey;
              }(),
            ),
            onPressed: () {
              ref
                  .read(teetControllerProvider.notifier)
                  .onPressedSelectionButton(teet.id, selection);
            },
            child: Text(selection),
          ),
        ),
      ],
    );
  }
}
