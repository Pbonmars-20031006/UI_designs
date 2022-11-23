import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final text1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(color: Color(0xFFFf3f3f3)),
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      width: double.infinity,
                      height: 90,
                    ),
                    Container(
                      child: Row(
                        children: <Widget>[
                          Container(
                            child: Text(
                              'Home',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 40,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 250,
                            //height: 0,
                          ),
                          Container(
                            child: Icon(
                              Icons.notifications_active,
                              color: Colors.grey,
                              size: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // child: TextField(
                      //   controller: text1,
                      // ),
                      child: TextFormField(
                        controller: text1,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 70,
                      child: Row(
                        children: <Widget>[
                          Container(
                            width: 200,
                            height: 100,
                            child: Card(
                              child: Container(
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      child: Icon(
                                        Icons.shopping_bag,
                                        color: Colors.blue,
                                        size: 30,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFe5ebf7),
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Shop',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)),
                              shadowColor: Colors.black,
                            ),
                          ),
                          Container(
                            width: 210,
                            height: 100,
                            child: Card(
                              child: Container(
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      child: Icon(
                                        Icons.bar_chart,
                                        color: Colors.green,
                                        size: 30,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFe8f4e8),
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Leaderboard',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)),
                              shadowColor: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(color: Color(0xFFFf3f3f3)),
                      height: 70,
                      child: Row(
                        children: <Widget>[
                          Container(
                            width: 200,
                            height: 100,
                            child: Card(
                              child: Container(
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      child: Icon(
                                        Icons.music_note,
                                        color: Colors.orange,
                                        size: 30,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFf8ede7),
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'Achievement',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)),
                              shadowColor: Colors.black,
                            ),
                          ),
                          Container(
                            width: 210,
                            height: 100,
                            child: Card(
                              child: Container(
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                        size: 30,
                                      ),
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFf6e8e8),
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Favourites',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)),
                              shadowColor: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Text(
                        'Popular Courses',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Text('See All',
                            style: TextStyle(
                              color: Color(0xFFF3b6dba),
                              fontSize: 15,
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Flexible(
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 281,
                          height: 136,
                          child: Card(
                            elevation: 10,
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    child: Row(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Icon(
                                          Icons.library_books,
                                          color: Colors.blueAccent,
                                          size: 40,
                                        ),
                                        SizedBox(
                                          width: 164,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.yellow,
                                        ),
                                        Text(
                                          '4.8',
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    child: Row(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          'UX Design Fundamentals',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Container(
                                    child: Row(
                                      children: <Widget>[
                                        Icon(Icons.play_arrow,
                                            color: Colors.grey),
                                        Text(
                                          '27 Sessions',
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Icon(
                                          Icons.network_cell,
                                          color: Colors.grey,
                                          size: 15,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          'Beginner',
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            shadowColor: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        width: 281,
                        height: 136,
                        child: Card(
                          elevation: 10,
                          child: Container(
                            child: Column(
                              children: <Widget>[
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Icon(
                                        Icons.card_membership_outlined,
                                        color: Colors.blueAccent,
                                        size: 40,
                                      ),
                                      SizedBox(
                                        width: 164,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                      ),
                                      Text(
                                        '5.0',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'UI Components',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Icon(Icons.play_arrow,
                                          color: Colors.grey),
                                      Text(
                                        '20 Sessions',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Icon(
                                        Icons.network_cell,
                                        color: Colors.grey,
                                        size: 15,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'Intermediate',
                                        style: TextStyle(
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0)),
                          shadowColor: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
