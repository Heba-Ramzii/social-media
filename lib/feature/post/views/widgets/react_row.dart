import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';

import 'comment_row.dart';

class ReactRow extends StatelessWidget {
  const ReactRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Row(
        children: [
          Expanded(
            child: Row(
              children: [
                InkWell(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5.0),
                    child: Row(
                      children: [
                        const Icon(
                          IconlyBold.heart,
                          size: 16.0,
                          color: Colors.red,
                        ),
                        const SizedBox(width: 5.0,),
                        Text('30',
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                      ],
                    ),
                  ),
                  onTap: (){},
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: InkWell(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          const Icon(
                            Icons.remove_red_eye_outlined,
                            size: 16.0,
                           ),
                          const SizedBox(width: 5.0,),
                          Text('20',
                            style: Theme.of(context).textTheme.bodySmall,
                          ),
                        ],
                      ),
                    ),
                    onTap: (){},
                  ),
                ),
                InkWell(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        const Icon(
                          IconlyLight.chat,
                          size: 16.0,
                          color: Colors.green,
                         ),
                        const SizedBox(width: 5.0,),
                        Text('40',
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                      ],
                    ),
                  ),
                  onTap: (){},
                ),
              ],
            ),
          ),
          Expanded(
            child: InkWell(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Icon(
                      IconlyLight.download,
                      size: 16.0,
                      color: Colors.deepPurple,
                    ),
                    const SizedBox(width: 5.0,),
                    Text('Save',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ],
                ),
              ),
              onTap: (){},
            ),
          ),
        ],
      ),
    );
  }
}
