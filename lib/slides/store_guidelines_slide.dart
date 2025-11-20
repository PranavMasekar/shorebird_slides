import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/utils/spacing.dart';
import 'package:shorebird_slides/widgets/base_slide.dart';
import 'package:shorebird_slides/widgets/bullet_point.dart';

class StoreGuidelinesSlide extends StatelessWidget {
  const StoreGuidelinesSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseSlide(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Store Guidelines', style: AppStyles.h1()),
          const Spacer(),
          BulletPoint(text: 'Changes to the app must not be deceptive.'),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(
            text:
                'PlayStore: Permits executing dynamically downloaded compiled code through a virtual machine or an interpreter.',
          ),
          SizedBox(height: Spacing.sectionSpacingSmall),
          BulletPoint(
            text:
                'AppStore: Only allows running downloaded code through an interpreter.',
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
