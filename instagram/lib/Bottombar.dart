import 'package:flutter/material.dart';
import 'package:instagram/Profile.dart';
import 'package:instagram/Reels.dart';
import 'package:instagram/Search.dart';
import 'package:instagram/Upload.dart';
import 'package:instagram/home.dart';

class Bottombar extends StatefulWidget {
  const Bottombar({super.key});
  @override
  State<Bottombar> createState() => _BottombarState();
}

class _BottombarState extends State<Bottombar> {
  int myIndex = 0;
  List<Widget> widgetlist = ([Home(), Search(), Upload(), Reels(), Profile()]);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          unselectedItemColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          onTap: (index) {
            setState(() {
              myIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                color: Colors.white,
              ),
              label: '',
              activeIcon: Icon(
                Icons.home_filled,
                color: Colors.white,
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search_rounded,
                color: Colors.white,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.add_box_outlined,
                color: Colors.white,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.video_collection_outlined,
                color: Colors.white,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'images/my.jpg',
                height: 30,
                width: 30,
                fit: BoxFit.cover,
              ),
              label: '',
              activeIcon: Image.asset(
                'images/my.jpg',
                height: 30,
                width: 30,
                fit: BoxFit.cover,
              ),
            ),
          ]),
      body: Center(
        child: widgetlist[myIndex],
      ),
    );
  }
}
