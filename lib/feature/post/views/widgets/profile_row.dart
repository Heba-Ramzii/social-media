import 'package:flutter/material.dart';
import 'package:social_media_app/feature/post/views/widgets/profile_image.dart';

class ProfileRow extends StatelessWidget {
  const ProfileRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ProfileImage(size: 25,),
        const SizedBox(width: 15.0,),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                children: [
                  Text(
                    'Heba Ramzii',
                    style: TextStyle(
                      height: 1.4,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 5.0,),
                  Icon(Icons.check_circle,
                    color: Colors.blue,
                    size: 16.0,
                  ),
                ],
              ),
              Text(
                'a day ago',
                style: Theme.of(context).textTheme.bodySmall!.copyWith(
                  height: 1.4,
                  color: Colors.grey
                ),
              ),
            ],
          ),),
        const SizedBox(width: 15.0,),
        IconButton(
          onPressed:(){},
          icon: const Icon(
            Icons.more_horiz,
            size: 16.0,
          ),
        ),
      ],
    );
  }
}
