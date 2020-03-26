import 'package:flutter/material.dart';

// FIRST UDEMY LECTURE CODE BY ANGELA
//void main() {
//  runApp(
//    MaterialApp(
//      home: Center(
//        child: Text('Hello World'),
//      ),
//    ),
//  );
//}

// SECOND UDEMY LECTURE CODE BY ANGELA
//void main() {
//  runApp(
//    MaterialApp(
//        home: Scaffold(
//      backgroundColor: Colors.blueGrey,
//      appBar: AppBar(
//        title: Text('I am Rich'),
//        backgroundColor: Colors.blueGrey[900],
//      ),
//      body: Center(
//        child: Image(
//          image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
//        ),
//      ),
//    )),
//  );
//}

// THIRD UDEMY LECTURE CODE BY ANGELA
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.jpg'),
        ),
      ),
    )),
  );
}
