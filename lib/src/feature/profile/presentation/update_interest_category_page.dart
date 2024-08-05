import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:teet/src/feature/auth/presentation/page/sign_up/components/interest_category_input_comp.dart';
import 'package:teet/src/generated_files/controller.dart';

class UpdateInterestCategoryPage extends ConsumerWidget {
  const UpdateInterestCategoryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(updateInterestCategoryControllerProvider);
    final notifier =
        ref.read(updateInterestCategoryControllerProvider.notifier);
    final userNotifier = ref.read(userControllerProvider.notifier);
    return Scaffold(
        appBar: AppBar(
          title: const Text('내 관심사'),
          actions: [
            TextButton(
              onPressed: state.hasMoreThreeInterestCategory
                  ? () async {
                      await userNotifier.updateInterestCategory();
                      if (context.mounted) {
                        context.pop();
                      }
                    }
                  : null,
              child: const Text('저장'),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: InterestCategoryInputComp(
              selectedInterestCategoryIds: state.selectedInterestCategoryIds,
              onChangedFunction: notifier.setInterestCategoryIds),
        ));
  }
}
