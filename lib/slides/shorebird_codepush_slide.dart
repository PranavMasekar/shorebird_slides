import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/utils/spacing.dart';
import 'package:shorebird_slides/widgets/base_slide.dart';
import 'package:shorebird_slides/widgets/bullet_point.dart';

class ShorebirdCodepushSlide extends StatelessWidget {
  const ShorebirdCodepushSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseSlide(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Shorebird CodePush', style: AppStyles.h1()),
          const Spacer(),
          BulletPoint(text: 'Over-The-Air (OTA) updates'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Change any Dart Code'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Compliance with AppStore and PlayStore'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Easy integration'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Supports desktop platforms'),
          const Spacer(),
        ],
      ),
    );
  }
}
