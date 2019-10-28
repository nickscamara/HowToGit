import 'package:flutter/material.dart';
import 'package:mygitapp/widgets/CustomBodyText.dart';

class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({Key key}) : super(key: key);

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
                    'Let\'s Get Started with Github',
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
                          'What is GitHub?',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      CustomBodyText(
                          my_text:
                              'GitHub in an application that stores your coding projects and provides a version control for them. It lets you and your friends collaborate in projects together.'),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Sign Up:',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      CustomBodyText(
                          my_text:
                              'Go to http://github.com and sign up using an email and password. You are also required to create a username as demonstrated by the picture'),
                      Container(
                        child: Image.asset("assets/img/signup.png"),
                      ),
                      CustomBodyText(
                        my_text:
                            'After signed up, the website will redirect you to the home page, where you can see your profile icon on the top right of the screen.',
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Creating a Repository',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        child: Image.asset("assets/img/2.png"),
                      ),
                      CustomBodyText(
                        my_text:
                            "Click the icon and a navigation menu will appear. Click 'New Repository'.",
                      ),
                      Container(
                        child: Image.asset("assets/img/newrepo1.png"),
                      ),
                      CustomBodyText(
                        my_text:
                            'Insert a name for your repository. The repository is the folder where your project will be in. Add a description if you want and check for public if you want anyone to see it or private for your access only. After that, click to initialize the repository with a README. The readme is the file where people read before downloading your project.',
                      ),
                      Container(
                        child: Image.asset("assets/img/newrepo2.png"),
                      ),
                      CustomBodyText(
                        my_text:
                            'Click the green button to create your repository. You should now see your project page.',
                      ),
                      Container(
                        child: Image.asset("assets/img/myrepo.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Cloning your Repository',
                          style: TextStyle(
                            height: 1.2,
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      CustomBodyText(
                        my_text:
                            'Go ahead now and click the green button to Clone your repository. Here you can download your project to work on your machine.',
                      ),
                      Container(
                        child: Image.asset("assets/img/clone.png"),
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
