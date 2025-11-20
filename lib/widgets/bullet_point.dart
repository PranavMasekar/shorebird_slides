import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_colors.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/utils/spacing.dart';

class BulletPoint extends StatelessWidget {
  const BulletPoint({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(top: 20),
          child: Icon(Icons.circle, color: AppColors.textColor, size: 20),
        ),
        SizedBox(width: Spacing.elementSpacingSmall),
        Expanded(child: Text(text, style: AppStyles.h3())),
      ],
    );
  }
}
