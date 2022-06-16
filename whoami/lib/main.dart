// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: WhoAmI()
  )
);

class WhoAmI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text("WhoAmI"),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/shahadil.jpg"),
                  radius: 50.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Name",
                            style: TextStyle(
                              color: Colors.grey[300],
                              fontSize: 20.0,
                              letterSpacing: 2.0
                            ),
                          ),
                          Text(
                            "Shahadil Munawir",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 30.0
                            ),
                          )
                        ],
                      ),
                    ),
                    
                    
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Hobby",
              style: TextStyle(
                color: Colors.grey[300],
                fontSize: 20.0,
                letterSpacing: 2.0
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Programming",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 30.0,
                letterSpacing: 2.0
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Email",
              style: TextStyle(
                color: Colors.grey[300],
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.amber[400],
                ),
                SizedBox(
                  width: 10.0
                ),
                Text(
                  "shahadilnaz@gmail.com",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 30.0
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Languages and Frameworks known",
              style: TextStyle(
                color: Colors.grey[300],
                fontSize: 20.0,
                letterSpacing: 2.0
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "->Python\n->C\n->JavaScript\n->Dart\n->Flask\n->Django\n->BeautifulSoup\n->Selenium\n->RequestsHTML",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 20.0
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "GitHub",
              style: TextStyle(
                color: Colors.grey[300],
                fontSize: 30.0,
              ),
            ),
            Text(
              "https://www.github.com/ShahadilMunawir/",
              style: TextStyle(
                color: Colors.teal,
                fontSize: 20.0
              ),
            ),
          ],
        ),
      )
    );
  }
}