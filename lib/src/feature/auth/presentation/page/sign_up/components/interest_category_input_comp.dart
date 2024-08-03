import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/generated_files/controller.dart';

class InterestCategoryInputComp extends ConsumerWidget {
  final List<int> selectedInterestCategoryIds;
  final void Function(int value) onChangedFunction;

  const InterestCategoryInputComp(
      {super.key,
      required this.selectedInterestCategoryIds,
      required this.onChangedFunction});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(interestCategoryControllerProvider);

    return switch (state) {
      AsyncData(:final value) => Column(children: [
          Text(
            '관심있는 지식을 알려주세요',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          Text(
            '3개 이상 선택해주세요.',
            style: Theme.of(context).textTheme.bodySmall,
          ),
          const SizedBox(height: 20),
          Flexible(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 10,
                mainAxisSpacing: 15,
              ),
              itemBuilder: (context, index) {
                final interestCategory = value.allInterestCategory[index];
                return Opacity(
                  opacity:
                      selectedInterestCategoryIds.contains(interestCategory.id)
                          ? 1
                          : 0.5,
                  child: ElevatedButton(
                    onPressed: () {
                      onChangedFunction(interestCategory.id);
                    },
                    child: Text(interestCategory.label),
                  ),
                );
              },
              itemCount: value.allInterestCategory.length,
            ),
          )
        ]),
      _ => const Text('Loading')
    };
  }
}
