import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:teet/src/generated_files/controller.dart';

class ProfileSetting {
  final IconData icon;
  final String title;
  final void Function() onTap;

  ProfileSetting(
      {required this.icon, required this.title, required this.onTap});
}

class ProfilePage extends ConsumerWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userState = ref.watch(userControllerProvider);

    List<ProfileSetting> profileSettings = [
      ProfileSetting(
          icon: Icons.person_outline_rounded,
          title: '내 정보',
          onTap: () {
            context.push('/profile/update');
          }),
      ProfileSetting(
        icon: Icons.favorite_border,
        title: '내 관심사',
        onTap: () {
          context.push('/profile/interest-category/update');
        },
      )
    ];

    return SafeArea(
        child: switch (userState) {
      AsyncData(:final value) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage:
                        NetworkImage(value.user.profile.profileImageUrl),
                  ),
                  const SizedBox(width: 16),
                  Text(value.user.profile.nickname),
                ],
              ),
              const Text('프로필'),
              ...profileSettings.map((profileSetting) {
                return GestureDetector(
                    onTap: profileSetting.onTap,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(profileSetting.icon),
                            Text(profileSetting.title),
                          ],
                        ),
                        const Icon(Icons.arrow_forward_ios),
                      ],
                    ));
              }),
              ElevatedButton(
                onPressed: () {
                  ref
                      .read(authControllerProvider.notifier)
                      .onPressedSignOutButton();
                  ref
                      .read(mainControllerProvider.notifier)
                      .setBottomNavigationBarIndex(0);
                },
                child: const Text('Sign Out'),
              ),
            ],
          ),
        ),
      _ => const Text('Loading')
    });
  }
}
