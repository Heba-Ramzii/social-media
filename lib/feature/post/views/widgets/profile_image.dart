import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  ProfileImage({
      this.size = 15.0 ,
    });
  double size ;
  @override
  Widget build(BuildContext context) {
    return   CircleAvatar(
        radius: size,
        backgroundImage: const AssetImage(
            'assets/images/person.jpg',
        )
    );
  }
}
