import 'package:flutter/material.dart';

import 'bubblestories.dart';

class UserPost extends StatelessWidget {
  final String name;
  const UserPost({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 40,
                height: 40,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Text(
              name,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Container(
          height: 390,
          width: 390,
          color: Colors.grey,
        ),
        Row(
          children: const [
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(Icons.favorite_outline_outlined),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(Icons.chat_bubble_outline),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(Icons.share),
            ),
            SizedBox(
              width: 230,
            ),
            Icon(Icons.bookmark_border_rounded)
          ],
        )
      ],
    );
  }
}
