import 'package:flutter/material.dart';

class ReadmeScreen extends StatelessWidget {
  const ReadmeScreen({Key key}) : super(key: key);

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
                    'Readme File',
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
                          'What is a Readme file?',
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
                          'A README is a text document contained in all open source applications to inform the user about the software that they will install. It is utilized to state clearly the intention of the application and specially how to use it. This is a sample readme file from a user view:',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Container(child: Image.asset("assets/img/readme.png"),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Editing your README',
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
                          'On your main page of your project you can see that the README file is displayed below your project folders as the image shown below.',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Container(child: Image.asset("assets/img/readme1.png"),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Now looking at the project folder structure, find the README.md file and click on it.',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Container(child: Image.asset("assets/img/readme2.png"),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'The file will now open and you will be able to see it. Click on the pencil on the top right corner of the box to edit the file.',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Container(child: Image.asset("assets/img/readme3.png"),),
                       Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Perfect, now you can edit the file. As seen, your project name is written like: # PROJECT NAME. The '#' represents the heading and how it will stand out in the page",
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Container(child: Image.asset("assets/img/readme4.png"),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Play around with headings and write some informative text about your project there. ",
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Container(child: Image.asset("assets/img/readme5.png"),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Once you are done editing, scroll down the page and click the green button to commit your changes. This will push your file to the master branch which is the place where your main files are stored.",
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Container(child: Image.asset("assets/img/readmecommit.png"),),
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
