import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:teet/src/feature/auth/domain/entity/age_range_enum.dart';
import 'package:teet/src/feature/auth/domain/entity/gender_enum.dart';
import 'package:teet/src/generated_files/controller.dart';

class SignUpFirstStepPage extends ConsumerWidget {
  const SignUpFirstStepPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(signUpControllerProvider);
    return Scaffold(
        appBar: AppBar(
          title: const Text('회원가입'),
        ),
        body: switch (state) {
          AsyncData(:final value) => Column(
              children: [
                const Text('닉네임'),
                TextFormField(
                  initialValue: value.signUpEntity.nickname,
                  onChanged: (value) {
                    ref
                        .read(signUpControllerProvider.notifier)
                        .setNickname(value);
                  },
                ),
                const Text('성별'),
                _buildGenderSelector(value),
                _buildAgeRangeSelector(value),
                Text(
                  value.signUpEntity.toString(),
                ),
                Text(
                  value.canPressNextButton.toString(),
                ),
                ElevatedButton(
                    onPressed: value.canPressNextButton
                        ? () => context.push('/auth/sign-up/second-step')
                        : null,
                    child: const Text('다음')),
              ],
            ),
          _ => const Text('Loading')
        });
  }

  _buildGenderSelector(SignUpPageState state) {
    const genderList = [
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

    return Consumer(
      builder: (context, ref, child) {
        return Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          ...genderList.map((gender) {
            return Opacity(
              opacity: state.signUpEntity.gender == gender["value"] as Gender
                  ? 1
                  : 0.5,
              child: GestureDetector(
                  onTap: () {
                    ref
                        .read(signUpControllerProvider.notifier)
                        .setGender(gender["value"] as Gender);
                  },
                  child: Column(
                    children: [
                      CircleAvatar(child: Text(gender["label"] as String)),
                      Text(gender["textLabel"] as String)
                    ],
                  )),
            );
          })
        ]);
      },
    );
  }

  _buildAgeRangeSelector(SignUpPageState state) {
    const ageRangeList = [
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

    return Consumer(
      builder: (context, ref, child) {
        return Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          ...ageRangeList.map((ageRange) {
            return Opacity(
              opacity:
                  state.signUpEntity.ageRange == ageRange["value"] as AgeRange
                      ? 1
                      : 0.5,
              child: GestureDetector(
                  onTap: () {
                    ref
                        .read(signUpControllerProvider.notifier)
                        .setAgeRange(ageRange["value"] as AgeRange);
                  },
                  child: CircleAvatar(
                      child: Text(ageRange["textLabel"] as String))),
            );
          })
        ]);
      },
    );
  }
}
