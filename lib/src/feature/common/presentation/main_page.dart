import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:teet/src/feature/profile/presentation/profile_page.dart';
import 'package:teet/src/feature/teet/presentation/page/teet_page.dart';
import 'package:teet/src/generated_files/controller.dart';

class MainPage extends ConsumerStatefulWidget {
  const MainPage({super.key});

  @override
  MainPageState createState() => MainPageState();
}

class MainPageState extends ConsumerState<MainPage> {
  int selectedIndex = 0;
  // final tabs = [
  //   const TeetPage(),
  //   const ProfilePage(),
  // ];

  final tabs = [
    {
      "name": "TeetPage",
      "widget": const TeetPage(),
    },
    {
      "name": "ProfilePage",
      "widget": const ProfilePage(),
    }
  ];

  @override
  Widget build(BuildContext context) {
    final auth = ref.watch(authControllerProvider);

    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          letIndexChange: (value) {
            if (tabs[value]["name"] == "ProfilePage" && !auth.isSingIn) {
              context.push('/auth/sign-in');
              return false;
            }
            return true;
          },
          index: selectedIndex,
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
            setState(() {
              selectedIndex = index;
            });
          },
        ),
        body: IndexedStack(
          index: selectedIndex,
          children: tabs.map((tab) => tab['widget'] as Widget).toList(),
        ));
  }
}
