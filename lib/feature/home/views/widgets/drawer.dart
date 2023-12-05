import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:social_media_app/feature/post/views/widgets/profile_image.dart';

class DrawerView extends StatelessWidget {
  const DrawerView({super.key});



  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.blueGrey[100],
        child: ListView(
          children: [
              DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.deepPurpleAccent,
               ),
               child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                   Stack(
                       alignment: AlignmentDirectional.bottomEnd,
                       children: [
                       CircleAvatar(
                         radius: 52,
                       backgroundColor:Colors.white,
                         child: ProfileImage(size: 50,)
                     ),
                         InkWell(
                            child: const Padding(
                              padding: EdgeInsets.only(right: 5.0,bottom: 2.0),
                              child: CircleAvatar(
                                radius: 14,
                                backgroundColor: Colors.white70,
                                child: Icon(
                                  IconlyLight.camera,
                                  size: 22.0,
                                 ),
                              ),
                            ),
                           onTap: (){},
                         ),

                     ]
                   ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(IconlyLight.home),
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(IconlyLight.profile),
              title: Text("Profile"),
              onTap: () {},
            ),
              ListTile(
              leading: const Icon(IconlyLight.setting),
              title: Text("Setting"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(IconlyLight.logout),
              title: const Text(
                "Log Out",
                style: TextStyle(color: Colors.red),
              ),
              onTap: () {},
            )
          ],
        ),
      ),
    );
  }
}