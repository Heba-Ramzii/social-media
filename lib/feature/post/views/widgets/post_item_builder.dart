import 'package:flutter/material.dart';
import 'package:social_media_app/feature/post/views/widgets/post_content.dart';
import 'package:social_media_app/feature/post/views/widgets/profile_row.dart';
import 'package:social_media_app/feature/post/views/widgets/react_row.dart';


import 'comment_row.dart';

class PostItemBuilder extends StatelessWidget {
  const PostItemBuilder({super.key});


  @override
  Widget build(BuildContext context) {
    return  const Card(
        clipBehavior: Clip.antiAliasWithSaveLayer,
        elevation: 5.0,
        color: Colors.white,
        margin: EdgeInsets.symmetric(horizontal: 8.0),
        child:Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              ProfileRow(),
              PostContent(),
              ReactRow(),
              CommentRow(),
            ],
          ),
        ),
      );
  }
}
