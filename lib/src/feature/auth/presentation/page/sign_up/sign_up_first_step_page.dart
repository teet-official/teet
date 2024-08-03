import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:teet/src/feature/auth/presentation/page/sign_up/components/age_range_input_comp.dart';
import 'package:teet/src/feature/auth/presentation/page/sign_up/components/gender_input_comp.dart';
import 'package:teet/src/feature/auth/presentation/page/sign_up/components/nickname_input_comp.dart';
import 'package:teet/src/generated_files/controller.dart';

class SignUpFirstStepPage extends ConsumerWidget {
  const SignUpFirstStepPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(signUpControllerProvider);
    final notifier = ref.watch(signUpControllerProvider.notifier);
    return Scaffold(
        appBar: AppBar(
          title: const Text('회원가입'),
        ),
        body: switch (state) {
          AsyncData(:final value) => Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Column(
                children: [
                  Flexible(
                      child: Column(
                    children: [
                      NicknameInputComp(
                          initialValue: value.signUpEntity.nickname,
                          onChangedFunction: notifier.setNickname),
                      const SizedBox(height: 30),
                      GenderInputComp(
                          onChangedFunction: notifier.setGender,
                          selectedGender: value.signUpEntity.gender),
                      const SizedBox(height: 30),
                      AgeRangeInputComp(
                          onChangedFunction: notifier.setAgeRange,
                          selectedAgeRange: value.signUpEntity.ageRange),
                    ],
                  )),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(double.infinity, 50),
                      ),
                      onPressed: value.canPressNextButton
                          ? () => context.push('/auth/sign-up/second-step')
                          : null,
                      child: const Text('다음')),
                ],
              ),
            ),
          _ => const Text('Loading')
        });
  }
}
