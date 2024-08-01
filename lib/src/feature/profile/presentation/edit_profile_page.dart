import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/feature/auth/presentation/page/sign_up/components/age_range_input_comp.dart';
import 'package:teet/src/feature/auth/presentation/page/sign_up/components/gender_input_comp.dart';
import 'package:teet/src/feature/auth/presentation/page/sign_up/components/nickname_input_comp.dart';
import 'package:teet/src/generated_files/controller.dart';

class EditProfilePage extends ConsumerWidget {
  const EditProfilePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final editProfileState = ref.watch(editProfileControllerProvider);
    final editProfileNotifier =
        ref.watch(editProfileControllerProvider.notifier);

    return Scaffold(
        appBar: AppBar(
          title: const Text('내 정보'),
          actions: [
            TextButton(
              onPressed: editProfileState.hasChanged ? () {} : null,
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
              initialValue: editProfileState.nickname,
              onChangedFunction: editProfileNotifier.updateNickname,
            ),
            GenderInputComp(
              selectedGender: editProfileState.gender,
              onChangedFunction: editProfileNotifier.updateGender,
            ),
            AgeRangeInputComp(
              selectedAgeRange: editProfileState.ageRange,
              onChangedFunction: editProfileNotifier.updateAgeRange,
            ),
          ],
        ));
  }
}
