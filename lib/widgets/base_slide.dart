import 'package:flutter/material.dart';
import 'package:shorebird_slides/utils/app_colors.dart';
import 'package:shorebird_slides/utils/spacing.dart';

class BaseSlide extends StatelessWidget {
  const BaseSlide({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: Padding(padding: AppEdgeInsets.slide, child: child),
    );
  }
}
