// import 'package:flutter/material.dart';

// //For hot reload and hot restart to work application should be
// // inside a stateless or stateful widget
// //Hot reload won't lose the data if we have made a ui change
// //Hot reload checks for only the changes and updates them
// //so it does not matter whether the app is small or big

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.redAccent,
//         body: SafeArea(
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: <Widget>[
//               Container(
//                 width: 100.0,
//                 color: Colors.blue,
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Container(
//                     width: 100.0,
//                     height: 100.0,
//                     color: Colors.yellow,
//                   ),
//                   Container(
//                     width: 100.0,
//                     height: 100.0,
//                     color: Colors.pink,
//                   ),
//                 ],
//               ),
//               Container(
//                 width: 100.0,
//                 color: Colors.green,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// //For hot reload and hot restart to work application should be
// // inside a stateless or stateful widget
// //Hot reload won't lose the data if we have made a ui change
// //Hot reload checks for only the changes and updates them
// //so it does not matter whether the app is small or big
// //padding property is not present on Card widget

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//             child: Column(
//               children: <Widget>[
//                 CircleAvatar(
//                   radius: 50,
//                   backgroundImage: AssetImage("images/Rahul.jpg"),
//                 ),
//                 Text(
//                   "Rahul Jindal",
//                   style: TextStyle(
//                     fontSize: 30,
//                     fontFamily: 'Pacifico',
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   "Frontend Developer",
//                   style: TextStyle(
//                     fontSize: 20,
//                     fontFamily: 'Source Sans Pro',
//                     color: Colors.tealAccent,
//                     letterSpacing: 2.5,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Container(
//                   color: Colors.white,
//                   margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
//                   padding: EdgeInsets.all(20),
//                   child: Row(
//                     children: <Widget>[
//                       Icon(
//                         Icons.phone,
//                         color: Colors.teal,
//                       ),
//                       SizedBox(
//                         width: 20,
//                       ),
//                       Text(
//                         '+91 1234567890',
//                         style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             fontSize: 20,
//                             fontFamily: 'Source Sans Pro'),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   color: Colors.white,
//                   margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
//                   padding: EdgeInsets.all(20),
//                   child: Row(
//                     children: <Widget>[
//                       Icon(
//                         Icons.email,
//                         color: Colors.teal,
//                       ),
//                       SizedBox(
//                         width: 20,
//                       ),
//                       Text(
//                         'rahul@123.com',
//                         style: TextStyle(
//                             fontFamily: 'Source Sans Pro',
//                             fontSize: 20,
//                             fontWeight: FontWeight.bold),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             )),
//       ),
//     );
//   }
// }
