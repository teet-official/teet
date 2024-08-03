import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/feature/auth/domain/entity/age_range_enum.dart';

class AgeRangeInputComp extends ConsumerWidget {
  final AgeRange? selectedAgeRange;
  final void Function(AgeRange ageRange) onChangedFunction;

  const AgeRangeInputComp(
      {super.key, this.selectedAgeRange, required this.onChangedFunction});

  static final ageRangeList = [
    {
      "value": AgeRange.teenager,
      "textLabel": "10대",
    },
    {
      "value": AgeRange.twenties,
      "textLabel": "20대",
    },
    {
      "value": AgeRange.thirties,
      "textLabel": "30대",
    },
    {
      "value": AgeRange.forties,
      "textLabel": "40대",
    },
    {
      "value": AgeRange.undefined,
      "textLabel": "비공개",
    },
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text('연령대', style: Theme.of(context).textTheme.labelMedium),
      Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        ...ageRangeList.map((ageRange) {
          return Opacity(
            opacity:
                selectedAgeRange == ageRange["value"] as AgeRange ? 1 : 0.5,
            child: GestureDetector(
                onTap: () {
                  onChangedFunction(ageRange["value"] as AgeRange);
                },
                child: CircleAvatar(
                    minRadius: 25,
                    child: Text(
                      ageRange["textLabel"] as String,
                      style: Theme.of(context).textTheme.bodySmall,
                    ))),
          );
        })
      ])
    ]);
  }
}
