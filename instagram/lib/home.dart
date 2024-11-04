// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //App bar
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            icon: const Icon(
              Icons.notifications_none,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.message,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
        title: const Text(
          "Instagram",
          style: TextStyle(
              color: Colors.white, fontSize: 30.0, fontFamily: "myStyle"),
        ),
      ),

      //BODY OF INSTAGRAM

      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            const Text(
              "Stories",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Stack(children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: Image.asset(
                              'images/my.jpg',
                              height: 60,
                              width: 60,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 30.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Colors.white, width: 1.5)),
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ]),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: Colors.red),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset(
                            'images/duck.jpg',
                            height: 60,
                            width: 60,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: Colors.red),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset(
                            'images/colors.jpg',
                            height: 60,
                            width: 60,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: Colors.red),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset(
                            'images/lady.jpg',
                            height: 60,
                            width: 60,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: Colors.red),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset(
                            'images/sample.jpg',
                            height: 60,
                            width: 60,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: Colors.red),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset(
                            'images/tiger.jpg',
                            height: 60,
                            width: 60,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: Colors.red),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset(
                            'images/sample1.jpg',
                            height: 60,
                            width: 60,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          border: Border.all(width: 2.0, color: Colors.red),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset(
                            'images/crown.png',
                            height: 60,
                            width: 60,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Text(
                  "Your Story",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                      fontWeight: FontWeight.w500),
                ),
                //Frist Post
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.red),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          'images/crown.png',
                          height: 30,
                          width: 30,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'beLovedOffical',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Container(
                      child: IconButton(
                        icon: const Icon(
                          Icons.more_vert_outlined,
                          color: Colors.black,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5.0,
                ),
                Image.asset(
                  'images/sample2.jpg',
                  height: 250.0,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    LikeButton(
                      size: 19,
                      circleColor:
                          CircleColor(start: Colors.grey, end: Colors.red),
                    ),
                    Text('1,442'),
                    Image.asset(
                      'images/Message.png',
                      height: 18,
                      width: 20,
                    ),
                    Text('35'),
                    Image.asset(
                      'images/Send.png',
                      height: 18,
                      width: 20,
                    ),
                    Text('39'),
                    Spacer(),
                    Image.asset(
                      'images/Save.png',
                      height: 20,
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(height: 5.0),
                Row(
                  children: [
                    Text(
                      'belovedappofficial BLove DApp Early Bird offer 🔥',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "⏰ 24-hour countdown begins━━don't let this chance slip",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                      ),
                    ),
                    Text(
                      "﹍more",
                      style: TextStyle(color: Colors.black54, fontSize: 10),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'view all comments',
                      style: TextStyle(color: Colors.black54, fontSize: 10),
                    ),
                  ],
                ),
                //2nd Post
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.red),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          'images/crown.png',
                          height: 30,
                          width: 30,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'beLovedOffical',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Container(
                      child: IconButton(
                        icon: const Icon(
                          Icons.more_vert_outlined,
                          color: Colors.black,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5.0,
                ),
                Image.asset(
                  'images/sample2.jpg',
                  height: 250.0,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    LikeButton(
                      size: 19,
                      circleColor:
                          CircleColor(start: Colors.grey, end: Colors.red),
                    ),
                    Text('1,442'),
                    Image.asset(
                      'images/Message.png',
                      height: 18,
                      width: 20,
                    ),
                    Text('35'),
                    Image.asset(
                      'images/Send.png',
                      height: 18,
                      width: 20,
                    ),
                    Text('39'),
                    Spacer(),
                    Image.asset(
                      'images/Save.png',
                      height: 20,
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(height: 5.0),
                Row(
                  children: [
                    Text(
                      'belovedappofficial BLove DApp Early Bird offer 🔥',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "⏰ 24-hour countdown begins━━don't let this chance slip",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                      ),
                    ),
                    Text(
                      "﹍more",
                      style: TextStyle(color: Colors.black54, fontSize: 10),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'view all comments',
                      style: TextStyle(color: Colors.black54, fontSize: 10),
                    ),
                  ],
                ),
                //3rd post
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.red),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          'images/crown.png',
                          height: 30,
                          width: 30,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'beLovedOffical',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Container(
                      child: IconButton(
                        icon: const Icon(
                          Icons.more_vert_outlined,
                          color: Colors.black,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5.0,
                ),
                Image.asset(
                  'images/sample2.jpg',
                  height: 250.0,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    LikeButton(
                      size: 19,
                      circleColor:
                          CircleColor(start: Colors.grey, end: Colors.red),
                    ),
                    Text('1,442'),
                    Image.asset(
                      'images/Message.png',
                      height: 18,
                      width: 20,
                    ),
                    Text('35'),
                    Image.asset(
                      'images/Send.png',
                      height: 18,
                      width: 20,
                    ),
                    Text('39'),
                    Spacer(),
                    Image.asset(
                      'images/Save.png',
                      height: 20,
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(height: 5.0),
                Row(
                  children: [
                    Text(
                      'belovedappofficial BLove DApp Early Bird offer 🔥',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "⏰ 24-hour countdown begins━━don't let this chance slip",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                      ),
                    ),
                    Text(
                      "﹍more",
                      style: TextStyle(color: Colors.black54, fontSize: 10),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'view all comments',
                      style: TextStyle(color: Colors.black54, fontSize: 10),
                    ),
                  ],
                ),
                //4th post
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        border: Border.all(width: 2.0, color: Colors.red),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),
                        child: Image.asset(
                          'images/crown.png',
                          height: 30,
                          width: 30,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'beLovedOffical',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                    Container(
                      child: IconButton(
                        icon: const Icon(
                          Icons.more_vert_outlined,
                          color: Colors.black,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5.0,
                ),
                Image.asset(
                  'images/sample2.jpg',
                  height: 250.0,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.cover,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: [
                    LikeButton(
                      size: 19,
                      circleColor:
                          CircleColor(start: Colors.grey, end: Colors.red),
                    ),
                    Text('1,442'),
                    Image.asset(
                      'images/Message.png',
                      height: 18,
                      width: 20,
                    ),
                    Text('35'),
                    Image.asset(
                      'images/Send.png',
                      height: 18,
                      width: 20,
                    ),
                    Text('39'),
                    Spacer(),
                    Image.asset(
                      'images/Save.png',
                      height: 20,
                      width: 20,
                    ),
                  ],
                ),
                SizedBox(height: 5.0),
                Row(
                  children: [
                    Text(
                      'belovedappofficial BLove DApp Early Bird offer 🔥',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "⏰ 24-hour countdown begins━━don't let this chance slip",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                      ),
                    ),
                    Text(
                      "﹍more",
                      style: TextStyle(color: Colors.black54, fontSize: 10),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'view all comments',
                      style: TextStyle(color: Colors.black54, fontSize: 10),
                    ),
                  ],
                ),
                //colum End
              ],
            )
          ]),
        ),
      ),
    );
  }
}
