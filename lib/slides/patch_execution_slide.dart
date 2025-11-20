import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/utils/spacing.dart';
import 'package:shorebird_slides/widgets/base_slide.dart';
import 'package:shorebird_slides/widgets/bullet_point.dart';

class PatchExecutionSlide extends StatelessWidget {
  const PatchExecutionSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseSlide(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Patch Execution', style: AppStyles.h1()),
          const Spacer(),
          BulletPoint(text: 'Android, Windows, macOS, Linux runs on Dart VM'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'The patched code runs at full performance'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'iOS requires the custom Dart interpreter'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Smart patch execution on iOS'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(
            text: '98% of patched code runs at full speed from original binary',
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
