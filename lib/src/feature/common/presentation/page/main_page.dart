import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:teet/src/feature/auth/presentation/page/sign_in_page.dart';
import 'package:teet/src/feature/profile/presentation/profile_page.dart';
import 'package:teet/src/feature/teet/presentation/page/teet_page.dart';
import 'package:teet/src/generated_files/controller.dart';

class MainPage extends ConsumerWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final auth = ref.watch(authControllerProvider);
    final state = ref.watch(mainControllerProvider);

    final tabs = auth.isSignIn
        ? [
            {
              "name": "TeetPage",
              "widget": const TeetPage(),
            },
            {
              "name": "ProfilePage",
              "widget": const ProfilePage(),
            }
          ]
        :
        // When user is not authenticated, redirect to sign-in page
        [
            {
              "name": "TeetPage",
              "widget": const TeetPage(),
            },
            {
              "name": "SignInPage",
              "widget": const SignInPage(),
            }
          ];

    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          index: state.bottomNavigationBarIndex,
          items: const [
            Icon(Icons.home_outlined, size: 30),
            Icon(Icons.account_circle_outlined, size: 30),
          ],
          color: Colors.white,
          buttonBackgroundColor: Colors.white,
          backgroundColor: Colors.blueAccent,
          animationCurve: Curves.easeInOutQuart,
          animationDuration: const Duration(milliseconds: 600),
          onTap: (index) {
            ref
                .read(mainControllerProvider.notifier)
                .setBottomNavigationBarIndex(index);
          },
        ),
        body: IndexedStack(
          index: state.bottomNavigationBarIndex,
          children: tabs.map((tab) => tab['widget'] as Widget).toList(),
        ));
  }
}
