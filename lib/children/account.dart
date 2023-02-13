import 'package:flutter/material.dart';
import 'package:instagram_ui/components/bubblestories.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: const [
                Icon(
                  Icons.lock_outline_rounded,
                  color: Colors.black,
                ),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Text(
                    'anshulraina_',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Icon(
                  Icons.keyboard_arrow_down_outlined,
                  color: Colors.black,
                ),
              ],
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Icon(
                    Icons.add_box_outlined,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Icon(
                    Icons.menu,
                    color: Colors.black,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 13, vertical: 10),
                      child: Container(
                        width: 75,
                        height: 75,
                        decoration: const BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 40,
                ),
                Column(
                  children: const [
                    Text(
                      '4',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.5),
                    ),
                    Text('Posts'),
                  ],
                ),
                const SizedBox(
                  width: 39,
                ),
                Column(
                  children: const [
                    Text(
                      '891',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.5),
                    ),
                    Text('Followers'),
                  ],
                ),
                const SizedBox(
                  width: 32,
                ),
                Column(
                  children: const [
                    Text(
                      '808',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.5),
                    ),
                    Text('Following'),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Anshul;)'),
                      Text('Vit Vellore \'25'),
                      Text('19'),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Container(
                alignment: Alignment.center,
                height: 35,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text('Edit Profile'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                SizedBox(
                  width: 5,
                ),
                BubbleStories(text: 'Yelagiri Lake'),
                BubbleStories(text: 'Flatmates'),
                BubbleStories(text: 'My Playlist'),
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(
                  Icons.grid_on,
                  size: 32,
                ),
                Icon(
                  Icons.video_call_outlined,
                  size: 32,
                ),
                Icon(
                  Icons.person_pin_outlined,
                  size: 32,
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(
                    height: 128,
                    width: 128,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(
                    height: 128,
                    width: 128,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(
                    height: 128,
                    width: 128,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(
                    height: 128,
                    width: 128,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(
                    height: 128,
                    width: 128,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(
                    height: 128,
                    width: 128,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(
                    height: 128,
                    width: 128,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(
                    height: 128,
                    width: 128,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(
                    height: 128,
                    width: 128,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
