import 'package:flutter/material.dart';
import 'package:lesson1/screen/image_screen.dart';
import 'package:lesson1/screen/start_screen.dart';
import 'package:lesson1/screen/materialdesign_screen.dart';

void main() {
  runApp(Lesson1App());
}

class Lesson1App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        // Define custom theme settings for the app here.
        brightness: Brightness.dark,
        primaryColor: Colors.red[700],
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 30.0, color: Colors.yellow[900]),
        ),
      ),
      initialRoute: StartScreen.routeName,
      routes: {
        StartScreen.routeName: (context) => StartScreen(),
        MaterialDesignScreen.routeName: (context) =>
            MaterialDesignScreen(), //same as doing (context) {return MaterialDesignScreen();},
        ImageScreen.routeName: (context) => ImageScreen(),
      },
    );
  }
}
