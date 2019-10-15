import 'package:flutter/material.dart';

class PushScreen extends StatelessWidget {
  const PushScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Expanded(
              flex: 10,
              child: ListView(children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Uploading Files',
                    style: TextStyle(
                      height: 1.2,
                      color: Colors.black,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Pushing and Pulling Files',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Create a new empty folder within project local files. You can easily do that by right clicking and selecting New Folder.',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      
                      Container(child: Image.asset("assets/img/mynewfolder.png"),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Go back to Git Desktop and see your changes in the Change menu.',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      
                      Container(child: Image.asset("assets/img/pull2.png"),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Now that you made changes, it is time to push all this information to the project. For that, you need to commit to your workspace by adding a message in the summary box below.',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                     
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Click the blue button that says 'Commit to Master'. This is means that you are appending the code to your project.",
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                     
                      
                      


                      
                    ],
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
              ])),
          //Container(),
        ],
      ),
    );
  }
}
