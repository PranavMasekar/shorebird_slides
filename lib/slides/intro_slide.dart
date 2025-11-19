import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/widgets/base_slide.dart';

class IntroSlide extends StatelessWidget {
  const IntroSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseSlide(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Shorebird CodePush: Revolutionising Flutter\nApp Updates in\nReal-Time',
              style: AppStyles.h1(fontSize: 150),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
