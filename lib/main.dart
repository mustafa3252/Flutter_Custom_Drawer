import 'package:flutter/material.dart';
import './homeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  //creating a stateful widget
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  //implementing a class to access statefull widget
  Widget build(BuildContext context) {
    return MaterialApp(
      // material app for rendering the screen
      title: "App for kit delivery", // title for info
      home:
          HomeScreen(), //homeScreen function to load appBar widget and its components
    );
  }
}
