import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/utils/spacing.dart';
import 'package:shorebird_slides/widgets/base_slide.dart';
import 'package:shorebird_slides/widgets/bullet_point.dart';

class ExistingSolutionsSlideTwo extends StatelessWidget {
  const ExistingSolutionsSlideTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseSlide(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Existing Solutions', style: AppStyles.h1()),
          const Spacer(),
          BulletPoint(text: 'Remote config'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Feature flags'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Server-Driven UI'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Remote paywalls (kind of)'),
          const Spacer(),
        ],
      ),
    );
  }
}
