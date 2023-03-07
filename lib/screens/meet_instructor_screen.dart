import 'package:devxp_flutter/data/instructor_details.dart';
import 'package:devxp_flutter/utils/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class MeetInstructorScreen extends StatelessWidget {
  const MeetInstructorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context,
        designSize: const Size(392.7, 803));
    return Scaffold(
      backgroundColor: white,
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding:
                EdgeInsets.only(left: 22.0.w, top: 48.h),
            child: SizedBox(
              height: 24.h,
              width: 164.w,
              child: Text(
                'Meet our instructors',
                textAlign: TextAlign.left,
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    color: black,
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 45.h,
          ),
          Column(
            children: [
              Row(
                children: [
                  for (int index = 0;
                      index < instructorList.length - 1;
                      index++)
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: 6.w),
                        child: InstructorCard(
                            name:
                                instructorList[index].name,
                            jobTitle: instructorList[index]
                                .jobTitle,
                            quote:
                                instructorList[index].quote,
                            imageUrl: instructorList[index]
                                .imageUrl),
                      ),
                    ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: 24.w, top: 17.h, right: 24.w),
                child: InstructorCard(
                    name: instructorList.last.name,
                    jobTitle: instructorList.last.jobTitle,
                    quote: instructorList.last.quote,
                    imageUrl: instructorList.last.imageUrl),
              ),
            ],
          )
        ],
      )),
    );
  }
}

class InstructorCard extends StatelessWidget {
  final String name;
  final String jobTitle;
  final String quote;
  final String imageUrl;
  const InstructorCard({
    super.key,
    required this.name,
    required this.jobTitle,
    required this.quote,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 3,
      child: Container(
        height: 173.h,
        width: 182.w,
        color: white,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 14.0.h,
              ),
              child: Container(
                height: 53.h,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(imageUrl),
                        fit: BoxFit.fitHeight)),
              ),
            ),
            const SizedBox(
              height: 7.7,
            ),
            SizedBox(
              width: 170.w,
              height: 16.h,
              child: Text(
                name,
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 3.h,
            ),
            SizedBox(
              height: 10.h,
              child: Text(
                jobTitle,
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    fontSize: 7.sp,
                    color: titleColor,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            SizedBox(
              height: 48.h,
              width: 140.w,
              child: Text(
                quote,
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w400,
                    fontSize: 8.sp),
              ),
            )
          ],
        ),
      ),
    );
  }
}
