// import 'package:flutter/material.dart';

// void main() => runApp(JojApp());

// class JojApp extends StatelessWidget {
//   const JojApp({super.key});
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // Application name
//       title: 'Flutter Hello World',
//       // Application theme data, you can set the colors for the application as
//       // you want
//       theme: ThemeData(
//         primarySwatch: Colors.red,
//       ),
//       // A widget which will be started on application startup
//       home: MyHomePage(title: 'Welcome to Joj Mobile App'),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   final String title;
//   const MyHomePage({super.key, required this.title});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         // The title text which will be shown on the action bar
//         title: Text(title),
//       ),
//       body: Center(
//         child: Text(
//           'Hello, World!',
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(Joj());
}

class Joj extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Welcome to Joj.Inc'),
              backgroundColor: Colors.orange,
            ),
            body: Center(
              child: Text(
                'Hello User, AVOID USING CHATGPT.',
                textScaleFactor: 1.5,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.pink,

                  // backgroundColor: Color(0xff968998),
                ),
              ),
            )));
  }
// }

// class Body extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text('Hello User2'),
//       color: Colors.blue,
//     );
//   }
// }
