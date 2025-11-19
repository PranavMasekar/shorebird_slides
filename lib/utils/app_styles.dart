import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// App-wide text styles using League Spartan font.
///
/// All styles are optimized for presentation viewing on large screens.
class AppStyles {
  AppStyles._();

  // Font sizes for presentations
  static const double fontSizeH1 = 72.0;
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
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSizeH1,
      fontWeight: fontWeight ?? FontWeight.w700,
      height: height ?? lineHeightTight,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color,
    );
  }

  /// Heading 2 - Section titles
  static TextStyle h2({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSizeH2,
      fontWeight: fontWeight ?? FontWeight.w700,
      height: height ?? lineHeightTight,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color,
    );
  }

  /// Heading 3 - Subsection titles
  static TextStyle h3({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSizeH3,
      fontWeight: fontWeight ?? FontWeight.w600,
      height: height ?? lineHeightNormal,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color,
    );
  }

  /// Heading 4 - Card titles
  static TextStyle h4({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSizeH4,
      fontWeight: fontWeight ?? FontWeight.w600,
      height: height ?? lineHeightNormal,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color,
    );
  }

  /// Heading 5 - Small headings
  static TextStyle h5({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSizeH5,
      fontWeight: fontWeight ?? FontWeight.w600,
      height: height ?? lineHeightNormal,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color,
    );
  }

  /// Heading 6 - Smallest headings
  static TextStyle h6({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSizeH6,
      fontWeight: fontWeight ?? FontWeight.w500,
      height: height ?? lineHeightNormal,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color,
    );
  }

  /// Body text - Standard paragraph text
  static TextStyle body({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSizeBody,
      fontWeight: fontWeight ?? FontWeight.w400,
      height: height ?? lineHeightRelaxed,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color,
    );
  }

  /// Body large - Emphasized body text
  static TextStyle bodyLarge({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSizeBodyLarge,
      fontWeight: fontWeight ?? FontWeight.w400,
      height: height ?? lineHeightRelaxed,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color,
    );
  }

  /// Body small - Secondary text
  static TextStyle bodySmall({
    Color? color,
    FontWeight? fontWeight,
    double? letterSpacing,
    double? height,
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSizeBodySmall,
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
  }) {
    return GoogleFonts.leagueSpartan(
      fontSize: fontSizeCaption,
      fontWeight: fontWeight ?? FontWeight.w400,
      height: height ?? lineHeightNormal,
      letterSpacing: letterSpacing ?? letterSpacingNormal,
      color: color,
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
      color: color,
    );
  }
}
