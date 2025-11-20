import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/widgets/base_slide.dart';

class ThanksSlide extends StatelessWidget {
  const ThanksSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseSlide(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Thank you\nfor listening!',
              style: AppStyles.h1(fontSize: 120),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
