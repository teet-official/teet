import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/feature/auth/domain/entity/gender_enum.dart';

class GenderInputComp extends ConsumerWidget {
  final Gender? selectedGender;
  final void Function(Gender gender) onChangedFunction;

  const GenderInputComp(
      {super.key, this.selectedGender, required this.onChangedFunction});

  static final genderList = [
    {
      "label": "🙋🏻‍♂️",
      "value": Gender.man,
      "textLabel": "남성",
    },
    {
      "label": "🙋🏻‍♀️",
      "value": Gender.woman,
      "textLabel": "여성",
    },
    {
      "label": "🤖",
      "value": Gender.undefined,
      "textLabel": "비공개",
    }
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Text(
        '성별',
        style: Theme.of(context).textTheme.labelMedium,
      ),
      Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        ...genderList.map((gender) {
          return Opacity(
            opacity: selectedGender == gender["value"] as Gender ? 1 : 0.5,
            child: GestureDetector(
                onTap: () {
                  onChangedFunction(gender["value"] as Gender);
                },
                child: Column(
                  children: [
                    CircleAvatar(
                        minRadius: 30,
                        child: Text(gender["label"] as String,
                            style: Theme.of(context).textTheme.bodyLarge)),
                    Text(
                      gender["textLabel"] as String,
                      style: Theme.of(context).textTheme.bodySmall,
                    )
                  ],
                )),
          );
        })
      ])
    ]);
  }
}
