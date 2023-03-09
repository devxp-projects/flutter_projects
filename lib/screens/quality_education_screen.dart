import 'package:devxp_flutter/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QualityEducationScreen extends StatelessWidget {
  const QualityEducationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Align(
              alignment: Alignment.topRight,
              child: Container(
                height: screenHeight - 35,
                width: 107,
                color: const Color(0xFFE4FFFF),
              ),
            ),
          ),
          Positioned(
            top: 49,
            left: 24,
            child: Container(
              height: 165,
              width: 300,
              child: Column(
                crossAxisAlignment:
                    CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      bannerText(
                          value: 'Quality', color: black),
                      const SizedBox(
                        width: 4,
                      ),
                      bannerText(
                          value: 'Education',
                          color: Colors.green),
                    ],
                  ),
                  bannerText(
                      value: 'By Any Means', color: black),
                  bannerText(
                      value: 'Necessary', color: black)
                ],
              ),
            ),
          ),
          Positioned(
            top: 210,
            left: 26,
            child: Container(
              height: 60,
              width: 162,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: titleColor),
              child: Center(
                child: Text(
                  'Get Started',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.sourceSansPro(
                      fontSize: 16,
                      color: white,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ),
          Positioned(
            top: 319,
            right: 52,
            child: Center(
              child: Container(
                height: 300,
                width: 250,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          'assets/prep-exams.jpeg'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(35)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget bannerText(
      {required String value, required Color color}) {
    return Text(
      value,
      style: GoogleFonts.poppins(
          fontSize: 32,
          color: color,
          fontWeight: FontWeight.w700),
    );
  }
}
