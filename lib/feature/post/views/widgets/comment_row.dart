import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';
import 'package:social_media_app/feature/post/views/widgets/profile_image.dart';

class CommentRow extends StatelessWidget {
  const CommentRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row (
        children: [
          Expanded(
            child: InkWell(
              child: Row(
                children: [
                  ProfileImage(),
                  const SizedBox(width: 15.0,),
                  Expanded(
                    child: TextFormField(
                       decoration: const InputDecoration(
                         border: InputBorder.none,
                         hintText: 'write comment...',
                      ),
                      style: Theme.of(context).textTheme.bodySmall!.copyWith(
                        height: 1.4,
                      ),
                    ),
                  ),
                ],
              ),
              onTap: (){},
            ),
          ),
          InkWell(
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(IconlyLight.send,
                    size: 20.0,
                   ),
                  SizedBox(width: 5.0,),
                 ],
              ),
            ),
            onTap: (){},
          ),
        ],
      ),
    );
  }
}
