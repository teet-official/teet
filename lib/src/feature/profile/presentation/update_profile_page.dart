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
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
          child: Column(
            children: [
              Flexible(
                  child: Column(
                children: [
                  NicknameInputComp(
                    initialValue: updateProfileState.nickname,
                    onChangedFunction: updateProfileNotifier.updateNickname,
                  ),
                  const SizedBox(height: 30),
                  GenderInputComp(
                    selectedGender: updateProfileState.gender,
                    onChangedFunction: updateProfileNotifier.updateGender,
                  ),
                  const SizedBox(height: 30),
                  AgeRangeInputComp(
                    selectedAgeRange: updateProfileState.ageRange,
                    onChangedFunction: updateProfileNotifier.updateAgeRange,
                  ),
                ],
              )),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(MediaQuery.of(context).size.width, 50),
                    backgroundColor: Colors.primaries[1]),
                onPressed: () async {
                  await ref
                      .read(authControllerProvider.notifier)
                      .onPressedSignOutButton();
                  ref
                      .read(mainControllerProvider.notifier)
                      .setBottomNavigationBarIndex(0);
                  if (context.mounted) {
                    context.go('/');
                  }
                },
                child: const Text('로그아웃'),
              ),
            ],
          ),
        ));
  }
}
