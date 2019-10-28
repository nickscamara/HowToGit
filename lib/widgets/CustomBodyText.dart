import 'package:flutter/material.dart';

class CustomBodyText extends StatelessWidget {
  final String my_text;


  CustomBodyText({this.my_text});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          my_text,
          //'GitHub in an application that stores your coding projects and provides a version control for them. It lets you and your friends collaborate in projects together.',
          style: TextStyle(
            height: 1.2,
            color: Colors.black,
            fontSize: 15.0,
            fontWeight: FontWeight.normal,
          ),
        ),
      ),
    );
  }
}
