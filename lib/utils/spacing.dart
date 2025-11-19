import 'package:flutter/material.dart';

/// Spacing constants optimized for presentation slides.
///
/// All values are in logical pixels and designed for large screen viewing.
class Spacing {
  Spacing._();

  // Base spacing unit (8px grid system)
  static const double baseUnit = 8.0;

  // Extra small spacing
  static const double xs = 4.0;
  static const double sm = 8.0;
  static const double md = 16.0;
  static const double lg = 24.0;
  static const double xl = 32.0;
  static const double xxl = 48.0;
  static const double xxxl = 64.0;
  static const double huge = 80.0;
  static const double massive = 96.0;

  // Slide-specific spacing
  static const double slidePadding = 64.0;
  static const double slidePaddingSmall = 48.0;
  static const double slidePaddingLarge = 80.0;

  // Content spacing
  static const double contentSpacing = 32.0;
  static const double contentSpacingSmall = 24.0;
  static const double contentSpacingLarge = 48.0;

  // Section spacing
  static const double sectionSpacing = 48.0;
  static const double sectionSpacingSmall = 32.0;
  static const double sectionSpacingLarge = 64.0;

  // Element spacing
  static const double elementSpacing = 24.0;
  static const double elementSpacingSmall = 16.0;
  static const double elementSpacingLarge = 32.0;

  // Paragraph spacing
  static const double paragraphSpacing = 24.0;
  static const double paragraphSpacingSmall = 16.0;
  static const double paragraphSpacingLarge = 32.0;

  // Widget sizing
  static const double buttonHeight = 56.0;
  static const double buttonHeightSmall = 48.0;
  static const double buttonHeightLarge = 64.0;
  static const double iconSize = 48.0;
  static const double iconSizeSmall = 32.0;
  static const double iconSizeLarge = 64.0;
  static const double iconSizeHuge = 96.0;

  // Border radius
  static const double borderRadius = 12.0;
  static const double borderRadiusSmall = 8.0;
  static const double borderRadiusLarge = 16.0;
  static const double borderRadiusXLarge = 24.0;
}

/// EdgeInsets helpers for common spacing patterns.
class AppEdgeInsets {
  AppEdgeInsets._();

  /// Standard slide padding (64px all around)
  static const EdgeInsets slide = EdgeInsets.all(Spacing.slidePadding);

  /// Small slide padding (48px all around)
  static const EdgeInsets slideSmall = EdgeInsets.all(
    Spacing.slidePaddingSmall,
  );

  /// Large slide padding (80px all around)
  static const EdgeInsets slideLarge = EdgeInsets.all(
    Spacing.slidePaddingLarge,
  );

  /// Standard content padding (32px all around)
  static const EdgeInsets content = EdgeInsets.all(Spacing.contentSpacing);

  /// Small content padding (24px all around)
  static const EdgeInsets contentSmall = EdgeInsets.all(
    Spacing.contentSpacingSmall,
  );

  /// Large content padding (48px all around)
  static const EdgeInsets contentLarge = EdgeInsets.all(
    Spacing.contentSpacingLarge,
  );

  /// Horizontal slide padding
  static const EdgeInsets slideHorizontal = EdgeInsets.symmetric(
    horizontal: Spacing.slidePadding,
  );

  /// Vertical slide padding
  static const EdgeInsets slideVertical = EdgeInsets.symmetric(
    vertical: Spacing.slidePadding,
  );

  /// Standard symmetric padding
  static const EdgeInsets symmetric = EdgeInsets.symmetric(
    horizontal: Spacing.contentSpacing,
    vertical: Spacing.contentSpacing,
  );

  /// Small symmetric padding
  static const EdgeInsets symmetricSmall = EdgeInsets.symmetric(
    horizontal: Spacing.contentSpacingSmall,
    vertical: Spacing.contentSpacingSmall,
  );

  /// Large symmetric padding
  static const EdgeInsets symmetricLarge = EdgeInsets.symmetric(
    horizontal: Spacing.contentSpacingLarge,
    vertical: Spacing.contentSpacingLarge,
  );

  /// Only top padding
  static EdgeInsets onlyTop([double? value]) =>
      EdgeInsets.only(top: value ?? Spacing.contentSpacing);

  /// Only bottom padding
  static EdgeInsets onlyBottom([double? value]) =>
      EdgeInsets.only(bottom: value ?? Spacing.contentSpacing);

  /// Only left padding
  static EdgeInsets onlyLeft([double? value]) =>
      EdgeInsets.only(left: value ?? Spacing.contentSpacing);

  /// Only right padding
  static EdgeInsets onlyRight([double? value]) =>
      EdgeInsets.only(right: value ?? Spacing.contentSpacing);

  /// Only horizontal padding
  static EdgeInsets onlyHorizontal([double? value]) =>
      EdgeInsets.symmetric(horizontal: value ?? Spacing.contentSpacing);

  /// Only vertical padding
  static EdgeInsets onlyVertical([double? value]) =>
      EdgeInsets.symmetric(vertical: value ?? Spacing.contentSpacing);
}

/// SizedBox helpers for consistent spacing between widgets.
class AppSizedBox {
  AppSizedBox._();

  /// Extra small vertical spacing (4px)
  static const SizedBox vxs = SizedBox(height: Spacing.xs);

  /// Small vertical spacing (8px)
  static const SizedBox vsm = SizedBox(height: Spacing.sm);

  /// Medium vertical spacing (16px)
  static const SizedBox vmd = SizedBox(height: Spacing.md);

  /// Large vertical spacing (24px)
  static const SizedBox vlg = SizedBox(height: Spacing.lg);

  /// Extra large vertical spacing (32px)
  static const SizedBox vxl = SizedBox(height: Spacing.xl);

  /// 2XL vertical spacing (48px)
  static const SizedBox vxxl = SizedBox(height: Spacing.xxl);

  /// 3XL vertical spacing (64px)
  static const SizedBox vxxxl = SizedBox(height: Spacing.xxxl);

  /// Huge vertical spacing (80px)
  static const SizedBox vhuge = SizedBox(height: Spacing.huge);

  /// Massive vertical spacing (96px)
  static const SizedBox vmassive = SizedBox(height: Spacing.massive);

  /// Extra small horizontal spacing (4px)
  static const SizedBox hxs = SizedBox(width: Spacing.xs);

  /// Small horizontal spacing (8px)
  static const SizedBox hsm = SizedBox(width: Spacing.sm);

  /// Medium horizontal spacing (16px)
  static const SizedBox hmd = SizedBox(width: Spacing.md);

  /// Large horizontal spacing (24px)
  static const SizedBox hlg = SizedBox(width: Spacing.lg);

  /// Extra large horizontal spacing (32px)
  static const SizedBox hxl = SizedBox(width: Spacing.xl);

  /// 2XL horizontal spacing (48px)
  static const SizedBox hxxl = SizedBox(width: Spacing.xxl);

  /// 3XL horizontal spacing (64px)
  static const SizedBox hxxxl = SizedBox(width: Spacing.xxxl);

  /// Content spacing vertical (32px)
  static const SizedBox vContent = SizedBox(height: Spacing.contentSpacing);

  /// Content spacing horizontal (32px)
  static const SizedBox hContent = SizedBox(width: Spacing.contentSpacing);

  /// Section spacing vertical (48px)
  static const SizedBox vSection = SizedBox(height: Spacing.sectionSpacing);

  /// Section spacing horizontal (48px)
  static const SizedBox hSection = SizedBox(width: Spacing.sectionSpacing);

  /// Element spacing vertical (24px)
  static const SizedBox vElement = SizedBox(height: Spacing.elementSpacing);

  /// Element spacing horizontal (24px)
  static const SizedBox hElement = SizedBox(width: Spacing.elementSpacing);
}
