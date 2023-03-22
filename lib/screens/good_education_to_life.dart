import 'package:devxp_flutter/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GoodEducationToLife extends StatelessWidget {
  const GoodEducationToLife({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 26),
      child: SafeArea(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              Text(
                'We Bring The Good Education To Life',
                style: AppTextStyles().pop16SmBd,
              ),
              const SizedBox(
                height: 32,
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 16.0),
                    child: Container(
                      height: 350,
                      width: 280,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/image_3.png'),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(10),
                            bottomRight:
                                Radius.circular(35)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 225.0, top: 140),
                    child: Container(
                      height: 127,
                      width: 113,
                      decoration: const BoxDecoration(
                        color: AppColors.white,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                          bottomLeft: Radius.circular(5),
                          bottomRight: Radius.circular(15),
                        ),
                      ),
                      child: Column(
                        children: [
                          Column(
                            crossAxisAlignment:
                                CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(
                                        top: 5),
                                child: Container(
                                  height: 35,
                                  decoration:
                                      const BoxDecoration(
                                          shape: BoxShape
                                              .circle,
                                          color: Color(
                                              0xFFE4FFFF)),
                                  child: Center(
                                    child: SvgPicture.asset(
                                        'assets/bag_large.svg'),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                height: 70,
                                width: 98,
                                child: Column(
                                  children: [
                                    Text(
                                      'Job',
                                      textAlign:
                                          TextAlign.center,
                                      style: AppTextStyles()
                                          .pop20SmBdGreen,
                                    ),
                                    Container(
                                      height: 2,
                                      width: 34,
                                      color:
                                          AppColors.primary,
                                    ),
                                    Text(
                                      'Opportunities',
                                      style: AppTextStyles()
                                          .pop14Rg,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 32,
              ),
              Text(
                'Let Your Education Do The Walking',
                style: AppTextStyles().pop24SmBd,
              ),
              const SizedBox(
                height: 24,
              ),
              Column(
                children: [
                  educationalOfferings(
                      imageurl: 'assets/book.svg',
                      text: 'Free E-book, Videos and kits'),
                  educationalOfferings(
                      imageurl: 'assets/field_time.svg',
                      text: 'Learn at your own pace'),
                  educationalOfferings(
                      imageurl: 'assets/bag_small.svg',
                      text:
                          'Collaborate with different learners around the\nglobe'),
                  educationalOfferings(
                      imageurl: 'assets/people.svg',
                      text:
                          'Top instructors around the globe'),
                ],
              ),
            ]),
      ),
    );
  }

  Widget educationalOfferings(
      {required String imageurl, required String text}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 23.0),
      child: Row(
        children: [
          Container(
            height: 29,
            decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFFE4FFFF)),
            child: Center(
              child: SvgPicture.asset(imageurl),
            ),
          ),
          const SizedBox(
            width: 14,
          ),
          Text(
            text,
            style: AppTextStyles().pop14Md,
          )
        ],
      ),
    );
  }
}
