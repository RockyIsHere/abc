import 'package:course_app/model/category.dart';
import 'package:course_app/model/stories.dart';
import 'package:flutter/material.dart';

class NewReleases extends StatefulWidget {
  @override
  _NewReleasesState createState() => _NewReleasesState();
}

class _NewReleasesState extends State<NewReleases> {
  _buildNewReleases(BuildContext context, Stories story, Author adata) {
    List<String> wordList = adata.name.split(" ");

    return Card(
      elevation: 3,
      margin: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
      child: Container(
        width: 115,
        decoration: BoxDecoration(
          color: Color.fromRGBO(216, 226, 235, 0.3),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
          children: [
            Expanded(
              child: Row(children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(3),
                        child: Image(
                          height: 110,
                          width: 140,
                          image: AssetImage(adata.url),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 5),
                        child: Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                story.title ?? 'default value',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey.shade700,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              Text(
                                wordList[0],
                                style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey.shade700,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: Text(
            'New Releases',
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        SizedBox(
          height: 11,
        ),
        Container(
          height: 166,
          color: Colors.white,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              physics: BouncingScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                Stories story = stories[index];
                Author adata = author[index];
                return _buildNewReleases(context, story, adata);
              }),
        ),
      ],
    );
  }
}
