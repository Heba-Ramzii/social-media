import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ConvexAppBar(
      curveSize: 70,
       initialActiveIndex: 1,
      cornerRadius: 40,
      style: TabStyle.fixedCircle,
      backgroundColor: Colors.white,
      color: Colors.grey,
      activeColor: Colors.deepPurple,
      items: const [
        TabItem(icon: IconlyBroken.notification, title: 'Notification'),
        TabItem(icon: IconlyLight.home, title: 'Home'),
        TabItem(icon: IconlyBroken.user3, title: 'Followers'),
      ],
      onTap: (int i) => print('click index=$i'),
    );
  }
}
