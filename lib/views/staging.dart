import 'package:flutter/material.dart';

class GitDesktopScreen extends StatelessWidget {
  const GitDesktopScreen({Key key}) : super(key: key);

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
                    'Git Desktop',
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
                          'Why Git Desktop?',
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
                          'Git Desktop is an app where you can upload all your project files and connect it with the GitHub repository.',
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
                          'Installing GitDesktop',
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
                          'Open your web browser and go to http://desktop.github.com so you can install GitHub Desktop',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Container(child: Image.asset("assets/img/gitdesk.png"),),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'After installed, open the application and sign-in user your GitHub credentials. This will connect your GitHub account to the application.',
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
                          'Now, on the top bar of your application, click in File->Clone Repository and select your repository. Click clone to download the project on your machine',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                       Container(child: Image.asset("assets/img/gitdesktopclone.png"),),
                       Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'If you now go to your Documents folder on a file browser, you will see a GitHub folder, click on it and now you will see your repository. Any changes made to the repository, Git will track it.',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 15.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      Container(child: Image.asset("assets/img/finder.png"),),
                      


                      
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
