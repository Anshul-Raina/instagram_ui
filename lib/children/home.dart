import 'package:flutter/material.dart';
import 'package:instagram_ui/components/bubblestories.dart';

import '../components/userpost.dart';

class UserHome extends StatelessWidget {
  const UserHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: const [
            Text(
              'Instagram',
              style: TextStyle(color: Colors.black),
            ),
            Icon(Icons.keyboard_arrow_down, color: Colors.black),
            SizedBox(
              width: 150,
            ),
            Padding(
              padding: EdgeInsets.all(22.0),
              child: Icon(Icons.add_box_outlined, color: Colors.black),
            ),
            Icon(Icons.wechat_outlined, color: Colors.black),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 130,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  BubbleStories(
                    text: 'Anshul',
                  ),
                  BubbleStories(
                    text: 'Aarav',
                  ),
                  BubbleStories(
                    text: 'Siddhant',
                  ),
                  BubbleStories(
                    text: 'Khush',
                  ),
                  BubbleStories(
                    text: 'Daksh',
                  ),
                ],
              ),
            ),
            const UserPost(name: 'Anshul'),
            const UserPost(name: 'Aarav'),
            const UserPost(name: 'Siddhant'),
            const UserPost(name: 'Daksh'),
            const UserPost(name: 'Khush'),
            const UserPost(name: 'Khanak'),
          ],
        ),
      ),
    );
  }
}
