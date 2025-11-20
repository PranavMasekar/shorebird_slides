import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/widgets/base_slide.dart';

class ExistingSolutionsSlideOne extends StatelessWidget {
  const ExistingSolutionsSlideOne({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseSlide(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Existing Solutions\nfor OTA changes',
              style: AppStyles.h1(fontSize: 120),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
