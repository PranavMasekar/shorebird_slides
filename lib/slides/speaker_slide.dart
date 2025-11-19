import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shorebird_slides/utils/app_assets.dart';
import 'package:shorebird_slides/utils/app_styles.dart';
import 'package:shorebird_slides/utils/spacing.dart';
import 'package:shorebird_slides/widgets/base_slide.dart';

class SpeakerSlide extends StatelessWidget {
  const SpeakerSlide({super.key});

  Widget _buildSocialMediaIcon(String icon, String handle) {
    return Row(
      children: [
        SizedBox(width: 50, height: 50, child: SvgPicture.asset(icon)),
        SizedBox(width: Spacing.elementSpacingSmall),
        Text(handle, style: AppStyles.h4()),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return BaseSlide(
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Pranav Masekar', style: AppStyles.h1()),
              Text(
                'Mobile Developer 💙 | Blogger',
                style: AppStyles.h1(fontSize: 40),
              ),
              SizedBox(height: Spacing.sectionSpacingLarge),
              _buildSocialMediaIcon(AppAssets.githubLogo, '@PranavMasekar'),
              SizedBox(height: Spacing.md),
              _buildSocialMediaIcon(AppAssets.xLogo, '@Pranav18vk'),
              SizedBox(height: Spacing.md),
              _buildSocialMediaIcon(
                AppAssets.linkedinLogo,
                '@pranav-masekar-556534214',
              ),
              SizedBox(height: Spacing.md),
              _buildSocialMediaIcon(AppAssets.hashnodeLogo, '@sungod'),
            ],
          ),
          const Spacer(),
          CircleAvatar(
            radius: 250,
            backgroundColor: Colors.blue,
            backgroundImage: AssetImage(AppAssets.profileImage),
          ),
        ],
      ),
    );
  }
}
