import 'package:flutter/material.dart';
import 'package:mygitapp/views/get_started.dart';


class CourseDisplay extends StatefulWidget {
  @override
  _CourseDisplayState createState() => _CourseDisplayState();
}

class _CourseDisplayState extends State<CourseDisplay>
    with SingleTickerProviderStateMixin {
  AnimationController _animationController;
  Animation<double> _animationTween;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      duration: Duration(milliseconds: 30),
      vsync: this,
    );
    _animationTween =
        Tween(begin: 20.0, end: 0.0).animate(_animationController);
    _animationController.addListener(() {
      setState(() {});
    });
  }

  void _onTapDown(TapDownDetails details) {
    _animationController.forward();
  }

  void _onTapUp(TapUpDetails details) {
    _animationController.reverse();
  }

  final List<String> _listViewData = [
    "Get Started",
    "Create Project",
    "Braching",
    "Explore More",
  ];

  final List<Image> _imageList = [
    // Image.asset("../assets/images/git.png"),
    // Image.asset("../assets/images/git.png"),
    // Image.asset("../assets/images/git.png"),
    // Image.asset("../assets/images/git.png"),
  ];

  String darkBlue = "424874".replaceAll('#', '0xff');

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        crossAxisCount: 2,
        
        padding: EdgeInsets.all(8.0),
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 5.0,
        children: _listViewData
            .map((data) => GestureDetector(
                  onTapDown: _onTapDown,
                  onTap: () {
                    if(data =="Get Started")
                    {
                       Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => GetStartedScreen()));
                    }
                     print(data);
                  },
                  onTapUp: _onTapUp,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    elevation: _animationTween.value,
                    child: Container(
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              stops: [
                            0.4,
                            0.4,
                            0.2
                          ],
                              colors: [
                            Colors.white,
                            Colors.white,
                            Colors.white
                          ])

                          //image: DecorationImage(colorFilter: new ColorFilter.mode(Colors.white.withOpacity(0.1),BlendMode.dstATop),image:AssetImage("assets/images/git.png"),),
                          ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            child: Column(
                              children: <Widget>[
                                Center(
                                    child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Text(
                                    data,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 30),
                                  ),
                                )),
                              ],
                            ),
                          ),
                          Container(
                              //child: Image.asset("assets/images/git.png"),
                             ),
                        ],
                      ),
                    ),
                  ),
                ))
            .toList(),
      ),
    );
  }
}
