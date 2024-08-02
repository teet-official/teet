import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:teet/src/feature/auth/presentation/page/sign_up/components/age_range_input_comp.dart';
import 'package:teet/src/feature/auth/presentation/page/sign_up/components/gender_input_comp.dart';
import 'package:teet/src/feature/auth/presentation/page/sign_up/components/nickname_input_comp.dart';
import 'package:teet/src/generated_files/controller.dart';

class UpdateProfilePage extends ConsumerWidget {
  const UpdateProfilePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final updateProfileState = ref.watch(updateProfileControllerProvider);
    final updateProfileNotifier =
        ref.read(updateProfileControllerProvider.notifier);
    final userNotifier = ref.read(userControllerProvider.notifier);
    return Scaffold(
        appBar: AppBar(
          title: const Text('내 정보'),
          actions: [
            TextButton(
              onPressed: updateProfileState.hasChanged
                  ? () {
                      userNotifier.updateUserProfile();
                      context.pop();
                    }
                  : null,
              child: const Text('저장'),
            ),
          ],
        ),
        body: Column(
          children: [
            Consumer(
              builder: (context, ref, child) {
                final userProfile = ref.watch(userControllerProvider).value;
                return Text('${userProfile?.user.profile.toString()}');
              },
            ),
            NicknameInputComp(
              initialValue: updateProfileState.nickname,
              onChangedFunction: updateProfileNotifier.updateNickname,
            ),
            GenderInputComp(
              selectedGender: updateProfileState.gender,
              onChangedFunction: updateProfileNotifier.updateGender,
            ),
            AgeRangeInputComp(
              selectedAgeRange: updateProfileState.ageRange,
              onChangedFunction: updateProfileNotifier.updateAgeRange,
            ),
          ],
        ));
  }
}
