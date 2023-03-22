import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  static const primary = Color(0xFF09B451);
  static const secondary = Color(0xFFDDFFFF);
  static const white = Colors.white;
  static const black = Colors.black;
}

class AppFonts {
  final poppins = GoogleFonts.poppins().fontFamily;
  final openSans = GoogleFonts.openSans().fontFamily;
  final sourceSansPro =
      GoogleFonts.sourceSansPro().fontFamily;
}

/// fontFamily+fontSize+fontWeight
/// pop => Poppins
/// ssans => Source Sans Pro
/// osans => Open Sans
/// Rg => Regular => w400
/// Md => Medium => w500
/// SmBd => Semi-Bold => w600
/// Bd => Bold => w700
class AppTextStyles {
  final pop32Bd = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 32,
    fontWeight: FontWeight.w700,
  );
  final pop24SmBd = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );
  final pop20SmBd = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 20,
    fontWeight: FontWeight.w600,
  );
  final pop20SmBdGreen = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 20,
    color: AppColors.primary,
    fontWeight: FontWeight.w600,
  );
  final pop16SmBd = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  final pop16Md = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
  final pop14SmBd = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );
  final pop14Md = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );
  final pop14Rg = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );
  final pop12Rg = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 12,
    fontWeight: FontWeight.w400,
  );
  final pop10SmBd = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 10,
    fontWeight: FontWeight.w600,
  );
  final pop10Md = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 10,
    fontWeight: FontWeight.w500,
  );
  final pop10Rg = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 10,
    fontWeight: FontWeight.w400,
  );
  final pop8Rg = TextStyle(
    fontFamily: AppFonts().poppins,
    fontSize: 8,
    fontWeight: FontWeight.w400,
  );

  final osans24Bd = TextStyle(
    fontFamily: AppFonts().openSans,
    fontSize: 24,
    fontWeight: FontWeight.w700,
  );
  final osans16Rg = TextStyle(
    fontFamily: AppFonts().openSans,
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );
  final osans14SmBd = TextStyle(
    fontFamily: AppFonts().openSans,
    fontSize: 14,
    fontWeight: FontWeight.w400,
  );
  final osans12SmBd = TextStyle(
    fontFamily: AppFonts().openSans,
    fontSize: 12,
    fontWeight: FontWeight.w600,
  );
  final osans12Rg = TextStyle(
    fontFamily: AppFonts().openSans,
    fontSize: 12,
    fontWeight: FontWeight.w400,
  );

  final ssans16SmBd = TextStyle(
    fontFamily: AppFonts().sourceSansPro,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  final ssans32SmBd = TextStyle(
    fontFamily: AppFonts().sourceSansPro,
    fontSize: 32,
    fontWeight: FontWeight.w600,
  );
}
