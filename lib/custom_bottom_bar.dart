import 'package:flutter/material.dart';

class CustomBottomNav extends StatelessWidget {
  

  var index; 
  final Function my_function; 
  CustomBottomNav(this.index,this.my_function);
  
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
      items: const <BottomNavigationBarItem>[
        
        BottomNavigationBarItem(
          icon: Icon(Icons.play_arrow),
          title: Text('Get Started'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.book),
          title: Text('Readme'),
        ),
        // BottomNavigationBarItem(
        //   icon: Icon(Icons.home),
        //   title: Text('Home'),
        // ),
        BottomNavigationBarItem(
          icon: Icon(Icons.add),
          
          title: Text('Git Desktop'),
          
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.arrow_upward),
          title: Text('Push/Pull'),
        ),
        
      ],
      currentIndex: index,
      selectedItemColor: Colors.purpleAccent,
      onTap: my_function,
    );
  }
}