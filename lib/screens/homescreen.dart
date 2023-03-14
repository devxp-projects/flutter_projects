import 'package:devxp_flutter/screens/quality_education_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          QualityEducationScreen(),
          // MeetInstructorScreen(),
        ],
      ),
    );
  }
}
