import 'package:flutter/material.dart';

//For hot reload and hot restart to work application should be
// inside a stateless or stateful widget
//Hot reload won't lose the data if we have made a ui change
//Hot reload checks for only the changes and updates them
//so it does not matter whether the app is small or big
//padding property is not present on Card widget
//Card by default comes with a white background color

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/Rahul.jpg"),
            ),
            Text(
              "Rahul Jindal",
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Frontend Developer",
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Source Sans Pro',
                color: Colors.tealAccent,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade200,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+91 1234567890',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'rahul@123.com',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
