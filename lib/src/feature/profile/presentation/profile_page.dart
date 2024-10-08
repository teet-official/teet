import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:teet/src/generated_files/controller.dart';
import 'package:teet/src/shared/const/teet_filter_type_const.dart';

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

    List<ProfileSetting> teetSettings = [
      ProfileSetting(
        icon: Icons.history,
        title: '최근에 푼 티트',
        onTap: () {
          context.push('/teet?filter=${TeetFilterType.recent}');
        },
      ),
      ProfileSetting(
        icon: Icons.favorite,
        title: '좋아요 누른 티트',
        onTap: () {
          context.push('/teet?filter=${TeetFilterType.like}');
        },
      ),
    ];

    return SafeArea(
        child: switch (userState) {
      AsyncData(:final value) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
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
                  Text(
                    value.user.profile.nickname,
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Text('프로필',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                        fontWeight: FontWeight.bold,
                      )),
              const SizedBox(height: 10),
              ...profileSettings.map((profileSetting) {
                return Column(
                  children: [
                    InkWell(
                      onTap: profileSetting.onTap,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(profileSetting.icon),
                                const SizedBox(width: 5),
                                Text(profileSetting.title),
                              ],
                            ),
                            const Icon(Icons.arrow_forward_ios, size: 16),
                          ],
                        ),
                      ),
                    ),
                  ],
                );
              }),
              const SizedBox(height: 20),
              Text('티트',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                        fontWeight: FontWeight.bold,
                      )),
              const SizedBox(height: 10),
              ...teetSettings.map((teetSetting) {
                return Column(
                  children: [
                    InkWell(
                      onTap: teetSetting.onTap,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(teetSetting.icon),
                                const SizedBox(width: 5),
                                Text(teetSetting.title),
                              ],
                            ),
                            const Icon(Icons.arrow_forward_ios, size: 16),
                          ],
                        ),
                      ),
                    ),
                  ],
                );
              }),
            ],
          ),
        ),
      _ => const Center(
          child: CircularProgressIndicator(),
        )
    });
  }
}
