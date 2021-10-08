import 'package:course_app/Screens/children.dart';
import 'package:course_app/Screens/classic.dart';
import 'package:course_app/Screens/most_popular.dart';
import 'package:course_app/Screens/new_releses.dart';
import 'package:course_app/Screens/recently_played.dart';
import 'package:course_app/Screens/recommended_for_you.dart';
import 'package:course_app/Screens/suspense.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Colors.blueAccent,
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                ),
                child: Center(
                  child: Text(
                    'Golpo Kotha',
                    style: TextStyle(
                        fontFamily: 'Pacefico',
                        color: Colors.white,
                        fontSize: 40),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                  size: 30,
                  color: Colors.white,
                ),
                title: Text(
                  'Home',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.star,
                  size: 30,
                  color: Colors.white,
                ),
                title: Text(
                  'My Library',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.note,
                  size: 30,
                  color: Colors.white,
                ),
                title: Text(
                  'Authors',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.speaker_phone,
                  size: 30,
                  color: Colors.white,
                ),
                title: Text(
                  'Narrators',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.settings,
                  size: 30,
                  color: Colors.white,
                ),
                title: Text(
                  'Account Settings',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Text(
          'Golpo Kotha',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            iconSize: 28,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.share),
          ),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 7,
          ),
          RecentlyPlayed(),
          SizedBox(
            height: 13,
          ),
          NewReleases(),
          MostPopular(),
          SizedBox(
            height: 13,
          ),
          RecomForYou(),
          Cildren(),
          Classic(),
          Suspense(),
        ],
      ),
    );
  }
}
