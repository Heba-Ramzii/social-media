import 'package:flutter/material.dart';

class PostContent extends StatelessWidget {
  const PostContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Column(
        children: [
          const Text(
            'Gullfoss is perhaps Iceland’s most famous waterfall – and that’s saying something in this land of abundant waterfalls .'
                'The sheer scale of the sight likely has a lot to do with it:Gullfoss isn’t just one waterfall, but a series of wide torrents cascading through massive stepped ravines'
                'It’s a roaring spectacle fed by south-west Iceland’s Langjökull glacier',
          maxLines: 3,
            overflow: TextOverflow.ellipsis,
           ),
          Padding(
            padding: const EdgeInsetsDirectional.only(top: 15.0,),
            child: Container(
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0,),
                image: const DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                    'assets/images/fa.jpg'
                 ),
              ),
            ),
          ),
          ),
        ],
      ),
    );
  }
}
