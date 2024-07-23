import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:teet/src/feature/profile/presentation/profile_page.dart';
import 'package:teet/src/feature/teet/presentation/page/teet_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  MainPageState createState() => MainPageState();
}

class MainPageState extends State<MainPage> {
  int selectedIndex = 0;
  final tabs = [
    const TeetPage(),
    const ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
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
        body: IndexedStack(index: selectedIndex, children: tabs));
  }
}
