import 'package:devxp_flutter/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class QualityEducationScreen extends StatelessWidget {
  const QualityEducationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Stack(
        children: [
          Container(
            height: screenHeight - 26,
            width: screenWidth,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                  const Color(0xFFE4FFFF).withOpacity(0.3),
                  Colors.white
                ],
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight)),
          ),
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
            top: 24,
            left: 24,
            child: SizedBox(
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
            top: 175,
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
            top: 266,
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
          Positioned(
            bottom: 263,
            left: 26,
            child: Container(
              height: 101,
              width: 142,
              decoration: const BoxDecoration(
                color: white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                  bottomLeft: Radius.circular(5),
                  bottomRight: Radius.circular(15),
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 9),
                    child: SizedBox(
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Learn from best',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                                fontSize: 10,
                                fontWeight:
                                    FontWeight.w600),
                          ),
                          Row(
                            mainAxisAlignment:
                                MainAxisAlignment.center,
                            children: [
                              Text(
                                'instructors',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                    fontSize: 10,
                                    color: titleColor,
                                    fontWeight:
                                        FontWeight.w600),
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Text(
                                'around',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                    fontSize: 10,
                                    fontWeight:
                                        FontWeight.w600),
                              ),
                            ],
                          ),
                          Text(
                            'the globe',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                                fontSize: 10,
                                fontWeight:
                                    FontWeight.w600),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment:
                          MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 18.0),
                            child: Stack(
                              children: [
                                imageContainer(),
                                Positioned(
                                    left: 19,
                                    child:
                                        imageContainer()),
                                Positioned(
                                    left: 36,
                                    child:
                                        imageContainer()),
                                Positioned(
                                    left: 54,
                                    child:
                                        imageContainer()),
                                Positioned(
                                    left: 72,
                                    child:
                                        imageContainer()),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 240,
            right: 26,
            child: Container(
              height: 77,
              width: 88,
              decoration: const BoxDecoration(
                color: white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                  bottomLeft: Radius.circular(5),
                  bottomRight: Radius.circular(15),
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(
                        13, 9, 13, 0),
                    child: SizedBox(
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 10,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFE4FFFF)),
                            child: Center(
                              child: SvgPicture.asset(
                                  'assets/person.svg'),
                            ),
                          ),
                          const SizedBox(
                            height: 2,
                          ),
                          SizedBox(
                            height: 22,
                            width: 24,
                            child: Text(
                              '15K',
                              style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  color: titleColor,
                                  fontWeight:
                                      FontWeight.w600),
                            ),
                          ),
                          Text(
                            'Amazing \nstudents around \nthe globe',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                                fontSize: 7,
                                fontWeight:
                                    FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 19,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: 20.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      customServiceContainer(
                          value: 'Group Learning',
                          imageUrl:
                              'assets/group_reading.svg'),
                      const SizedBox(
                        width: 16,
                      ),
                      customServiceContainer(
                          value: '10k Courses',
                          imageUrl:
                              'assets/1ok_courses.svg'),
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      customServiceContainer(
                          value: 'Problem Solving',
                          imageUrl: 'assets/thinking.svg'),
                      const SizedBox(
                        width: 16,
                      ),
                      customServiceContainer(
                          value: 'Live Chat',
                          imageUrl: 'assets/chat.svg'),
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      customServiceContainer(
                          value: 'Hand-on Activities',
                          imageUrl: 'assets/hands.svg'),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget imageContainer() {
    return SizedBox(
      height: 27,
      width: 27,
      child: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Image.asset('assets/img1.jpeg'),
        ),
      ),
    );
  }

  Widget customServiceContainer(
      {required String value, required String imageUrl}) {
    return Container(
      height: 54,
      width: 179,
      decoration: const BoxDecoration(
        color: Color(0xFFDDFFFF),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(5),
          topLeft: Radius.circular(5),
          topRight: Radius.circular(5),
          bottomRight: Radius.circular(15),
        ),
      ),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 35,
              width: 35,
              decoration: const BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.circular(15)),
                  color: Colors.green),
              child:
                  Center(child: SvgPicture.asset(imageUrl)),
            ),
            const SizedBox(
              width: 10,
            ),
            SizedBox(
              height: 21,
              width: 108,
              child: Text(
                value,
                overflow: TextOverflow.ellipsis,
                style: GoogleFonts.poppins(
                    fontSize: 14,
                    fontWeight: FontWeight.w400),
              ),
            )
          ]),
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
