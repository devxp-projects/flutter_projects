import 'package:ch3/utils/styles.dart';
import 'package:flutter/material.dart';
import 'screens/meet_instructor_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: AppFonts().poppins,
      ),
      home: const MeetInstructorScreen(),
    );
  }
}
