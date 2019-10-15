import 'package:flutter/material.dart';
import 'package:mygitapp/views/push.dart';
import 'package:mygitapp/views/readme.dart';
import 'package:mygitapp/views/staging.dart';
import './views/get_started.dart';

import 'custom_bottom_bar.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    // Text(
    //   'Index 2: School',
    //   style: optionStyle,
    // ),
    Text(
      'Index 3: Home',
      style: optionStyle,
    ),
    Text(
      'Index 4: Business',
      style: optionStyle,
    ),
  ];
  final List<Widget> _children = [
    GetStartedScreen(),
    ReadmeScreen(),
    GitDesktopScreen(),
    PushScreen(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
        title: Text('How to Git'),
        backgroundColorStart: Colors.deepPurple,
        backgroundColorEnd: Colors.purpleAccent,
      ),
      body: _children[_selectedIndex], //CourseDisplay(),
      bottomNavigationBar: CustomBottomNav(_selectedIndex, _onItemTapped),
    );
  }
}
