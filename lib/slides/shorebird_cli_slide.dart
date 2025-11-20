import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/utils/spacing.dart';
import 'package:shorebird_slides/widgets/base_slide.dart';
import 'package:shorebird_slides/widgets/bullet_point.dart';

class ShorebirdCLISlide extends StatelessWidget {
  const ShorebirdCLISlide({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseSlide(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Shorebird CLI', style: AppStyles.h1()),
          const Spacer(),
          BulletPoint(text: 'Shorebird Updater (Rust)'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Modified Flutter Engine'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Modified Dart Compiler'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Custom Dart interpreter'),
          const Spacer(),
        ],
      ),
    );
  }
}
