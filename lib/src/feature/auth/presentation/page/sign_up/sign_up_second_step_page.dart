import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
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
          AsyncData(:final value) => Column(
              children: [
                const Text('관심있는 지식을 알려주세요'),
                const Text('3개 이상 선택해주세요.'),
                _buildInterestCategorySelector(value),
                ElevatedButton(
                  onPressed: () {
                    inspect(value);
                  },
                  child: const Text('완료'),
                ),
              ],
            ),
          _ => const Text('Loading')
        });
  }

  _buildInterestCategorySelector(SignUpPageState state) {
    return Consumer(
      builder: (context, ref, child) {
        return Expanded(
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            itemBuilder: (context, index) {
              final interestCategory = state.allInterestCategory[index];
              return Opacity(
                opacity: state.signUpEntity.selectedInterestCategoryIds
                        .contains(interestCategory.id)
                    ? 1
                    : 0.5,
                child: ElevatedButton(
                  onPressed: () {
                    ref
                        .read(signUpControllerProvider.notifier)
                        .setInterestCategoryIds(interestCategory.id);
                  },
                  child: Text(interestCategory.label),
                ),
              );
            },
            itemCount: state.allInterestCategory.length,
          ),
        );
      },
    );
  }
}
