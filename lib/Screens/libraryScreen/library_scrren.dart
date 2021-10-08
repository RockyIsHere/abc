import 'package:course_app/model/category.dart';
import 'package:course_app/model/stories.dart';
import 'package:flutter/material.dart';

class LibraryScreen extends StatefulWidget {
  @override
  _LibraryScreenState createState() => _LibraryScreenState();
}

class _LibraryScreenState extends State<LibraryScreen> {
  _buildHero(BuildContext context, Stories story, Author adata) {
    List<String> wordList = adata.name.split(" ");

    return Container();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          'Most Popular',
          style: TextStyle(fontSize: 22, color: Colors.white),
        ),
      ),
      body: Container(
        height: 166,
        color: Colors.red,
        child: ListView.builder(
            scrollDirection: Axis.vertical,
            itemCount: 10,
            physics: BouncingScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              Stories story = stories[index];
              Author adata = author[index];
              return _buildHero(context, story, adata);
            }),
      ),
    );
  }
}
