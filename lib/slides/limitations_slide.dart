import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/utils/spacing.dart';
import 'package:shorebird_slides/widgets/base_slide.dart';
import 'package:shorebird_slides/widgets/bullet_point.dart';

class LimitationsSlide extends StatelessWidget {
  const LimitationsSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseSlide(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Limitations', style: AppStyles.h1()),
          const Spacer(),
          BulletPoint(text: 'Dart Code Updates Only'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'No Native Plugin Updates'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Asset Changes Restricted'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'No Flutter SDK Changes'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'No Self Hosting'),
          const Spacer(),
        ],
      ),
    );
  }
}
