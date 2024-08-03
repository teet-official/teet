import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:teet/src/feature/auth/presentation/page/sign_up/components/interest_category_input_comp.dart';
import 'package:teet/src/generated_files/controller.dart';

class SignUpSecondStepPage extends ConsumerWidget {
  const SignUpSecondStepPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(signUpControllerProvider);
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
                  child: InterestCategoryInputComp(
                      selectedInterestCategoryIds:
                          value.signUpEntity.selectedInterestCategoryIds,
                      onChangedFunction: ref
                          .read(signUpControllerProvider.notifier)
                          .setInterestCategoryIds),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(double.infinity, 50),
                  ),
                  onPressed: value.canPressSignUpButton
                      ? () async {
                          await ref
                              .read(authControllerProvider.notifier)
                              .onPressedSignUpButton();
                          if (!context.mounted) return;
                          context.go('/');
                        }
                      : null,
                  child: const Text('완료'),
                )
              ],
            ),
          ),
        _ => const Text('Loading')
      },
    );
  }
}
