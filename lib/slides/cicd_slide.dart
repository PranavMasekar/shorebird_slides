import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/utils/spacing.dart';
import 'package:shorebird_slides/widgets/base_slide.dart';
import 'package:shorebird_slides/widgets/bullet_point.dart';

class CICDSlide extends StatelessWidget {
  const CICDSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseSlide(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('CI/CD for Shorebird', style: AppStyles.h1()),
          const Spacer(),
          BulletPoint(text: 'Requires SHOREBIRD_TOKEN'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(text: 'Replace flutter build commands'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(
            text: 'Support for Github Actions, Codemagic, Fastlane,etc',
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
