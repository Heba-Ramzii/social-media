import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:social_media_app/feature/home/views/widgets/bottom_nav_bar.dart';
import 'package:social_media_app/feature/home/views/widgets/drawer.dart';

import '../../post/views/post_list_view.dart';

class HomeScreen extends StatefulWidget {

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerView(),
     bottomNavigationBar: const BottomNavBar(),
     body: SingleChildScrollView(
       physics: const BouncingScrollPhysics(),
       child: Column(
        children: [
          AppBar(
              title: const Text(
                'Home',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.deepPurple,
                ),
              ),
              actions: [
                IconButton(
                  onPressed: ( ){},
                  icon: const Icon(
                    IconlyLight.search,
                    size: 20,
                  ),
                ),
              ]
          ),
        const PostListView(),
        ],
           ),
     ),
    );
  }
}


