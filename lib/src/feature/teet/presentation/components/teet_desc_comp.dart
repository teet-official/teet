import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/generated_files/entity.dart';

class TeetDescComp extends ConsumerWidget {
  final TeetEntity teet;
  const TeetDescComp({super.key, required this.teet});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(key: const ValueKey<bool>(true), children: [
      teet.selections.firstWhere((selection) {
        return selection.id == teet.selectedSelectionId;
      }).isAnswer
          ? Text(
              '정답입니다!',
              style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                    color: Colors.primaries[5],
                    fontWeight: FontWeight.bold,
                  ),
            )
          : Text(
              '오답입니다!',
              style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
            ),
      const SizedBox(
        height: 20,
      ),
      Text(teet.description, style: Theme.of(context).textTheme.bodyMedium),
      const SizedBox(
        height: 10,
      ),
      Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text('정답률: ${teet.answerRate == null ? '-' : '${teet.answerRate}%'}',
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
    ]);
  }
}
