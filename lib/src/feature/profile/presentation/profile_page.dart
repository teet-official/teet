import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/generated_files/controller.dart';

class ProfilePage extends ConsumerWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userState = ref.watch(userControllerProvider);

    return SafeArea(
        child: switch (userState) {
      AsyncData(:final value) => Column(
          children: [
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
      _ => const Text('Loading')
    });
  }
}
