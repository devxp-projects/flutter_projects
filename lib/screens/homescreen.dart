import 'package:devxp_flutter/screens/meet_instructor_screen.dart';
import 'package:devxp_flutter/screens/quality_education_screen.dart';
import 'package:devxp_flutter/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Column(
        children: const [
          QualityEducationScreen(),
          // MeetInstructorScreen(),
        ],
      ),
    );
  }
}
