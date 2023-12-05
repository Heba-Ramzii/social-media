import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:social_media_app/feature/post/views/widgets/post_item_builder.dart';

class PostListView extends StatelessWidget {
  const PostListView({super.key});

  @override
  Widget build(BuildContext context) {
    int postlength =10;
    return Column(
      children: [
        ListView.separated(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemBuilder: (context,index) => (index == postlength-1)
            ?
          const Center(child: CircularProgressIndicator())
            :
         const PostItemBuilder(),// Loading indicator
          separatorBuilder: (context,index) => const SizedBox(height: 8.0,),
          itemCount: postlength,
        ),
        const SizedBox(
          height:8.0 ,
        ),
      ],
    ) ;
  }
}
