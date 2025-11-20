import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_assets.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/widgets/base_slide.dart';

class ShorebirdReleaseSlide extends StatelessWidget {
  const ShorebirdReleaseSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseSlide(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Shorebird Release', style: AppStyles.h1()),
          const Spacer(),
          Image.asset(
            AppAssets.releaseImage,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
