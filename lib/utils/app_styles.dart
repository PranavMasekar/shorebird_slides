import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shorebird_slides/utils/app_colors.dart';

class AppStyles {
  AppStyles._();

  // Font sizes for presentations
  static const double fontSizeH1 = 100.0;
  static const double fontSizeH2 = 56.0;
  static const double fontSizeH3 = 48.0;
  static const double fontSizeH4 = 40.0;
  static const double fontSizeH5 = 32.0;
  static const double fontSizeH6 = 28.0;
  static const double fontSizeBody = 24.0;
  static const double fontSizeBodyLarge = 28.0;
  static const double fontSizeBodySmall = 20.0;
  static const double fontSizeCaption = 18.0;

  // Line heights for readability
  static const double lineHeightTight = 1.2;
  static const double lineHeightNormal = 1.4;
  static const double lineHeightRelaxed = 1.6;

  // Letter spacing
  static const double letterSpacingTight = -0.5;
  static const double letterSpacingNormal = 0.0;
  static const double letterSpacingWide = 0.5;
  static const double letterSpacingWider = 1.0;

  /// Heading 1 - Main slide titles
  static TextStyle h1({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
    double? fontSize,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSize ?? fontSizeH1,
      fontWeight: fontWeight ?? FontWeight.w700,
      height: height ?? lineHeightTight,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color ?? AppColors.textColor,
    );
  }

  /// Heading 2 - Section titles
  static TextStyle h2({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
    double? fontSize,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSize ?? fontSizeH2,
      fontWeight: fontWeight ?? FontWeight.w700,
      height: height ?? lineHeightTight,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color ?? AppColors.textColor,
    );
  }

  /// Heading 3 - Subsection titles
  static TextStyle h3({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
    double? fontSize,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSize ?? fontSizeH3,
      fontWeight: fontWeight ?? FontWeight.w600,
      height: height ?? lineHeightNormal,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color ?? AppColors.textColor,
    );
  }

  /// Heading 4 - Card titles
  static TextStyle h4({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
    double? fontSize,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSize ?? fontSizeH4,
      fontWeight: fontWeight ?? FontWeight.w600,
      height: height ?? lineHeightNormal,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color ?? AppColors.textColor,
    );
  }

  /// Heading 5 - Small headings
  static TextStyle h5({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
    double? fontSize,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSize ?? fontSizeH5,
      fontWeight: fontWeight ?? FontWeight.w600,
      height: height ?? lineHeightNormal,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color ?? AppColors.textColor,
    );
  }

  /// Heading 6 - Smallest headings
  static TextStyle h6({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
    double? fontSize,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSize ?? fontSizeH6,
      fontWeight: fontWeight ?? FontWeight.w500,
      height: height ?? lineHeightNormal,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color ?? AppColors.textColor,
    );
  }

  /// Body text - Standard paragraph text
  static TextStyle body({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
    double? fontSize,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSize ?? fontSizeBody,
      fontWeight: fontWeight ?? FontWeight.w400,
      height: height ?? lineHeightRelaxed,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color ?? AppColors.textColor,
    );
  }

  /// Body large - Emphasized body text
  static TextStyle bodyLarge({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
    double? fontSize,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSize ?? fontSizeBodyLarge,
      fontWeight: fontWeight ?? FontWeight.w400,
      height: height ?? lineHeightRelaxed,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color ?? AppColors.textColor,
    );
  }

  /// Body small - Secondary text
  static TextStyle bodySmall({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
    double? fontSize,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSize ?? fontSizeBodySmall,
      fontWeight: fontWeight ?? FontWeight.w400,
      height: height ?? lineHeightRelaxed,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color,
    );
  }

  /// Caption - Smallest readable text
  static TextStyle caption({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
    double? fontSize,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSize ?? fontSizeCaption,
      fontWeight: fontWeight ?? FontWeight.w400,
      height: height ?? lineHeightNormal,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color ?? AppColors.textColor,
    );
  }

  /// Custom text style with League Spartan font
  static TextStyle custom({
    required double fontSize,
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSize,
      fontWeight: fontWeight ?? FontWeight.w400,
      height: height ?? lineHeightNormal,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color ?? AppColors.textColor,
    );
  }
}
