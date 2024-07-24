import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/generated_files/controller.dart';

class ProfilePage extends ConsumerWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SafeArea(
        child: ElevatedButton(
      onPressed: () {
        ref.read(authControllerProvider.notifier).onPressedSignOutButton();
        ref
            .read(mainControllerProvider.notifier)
            .setBottomNavigationBarIndex(0);
      },
      child: Text('Sign Out'),
    ));
  }
}
