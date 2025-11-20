import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:shorebird_slides/slides/cicd_slide.dart';
import 'package:shorebird_slides/slides/existing_solutions_slide_one.dart';
import 'package:shorebird_slides/slides/existing_solutions_slide_two.dart';
import 'package:shorebird_slides/slides/gymflow_slide.dart';
import 'package:shorebird_slides/slides/intro_slide.dart';
import 'package:shorebird_slides/slides/limitations_slide.dart';
import 'package:shorebird_slides/slides/patch_execution_slide.dart';
import 'package:shorebird_slides/slides/shorebird_action_slide.dart';
import 'package:shorebird_slides/slides/shorebird_cli_slide.dart';
import 'package:shorebird_slides/slides/shorebird_codepush_slide.dart';
import 'package:shorebird_slides/slides/shorebird_patch_slide.dart';
import 'package:shorebird_slides/slides/shorebird_release_slide.dart';
import 'package:shorebird_slides/slides/speaker_slide.dart';
import 'package:shorebird_slides/slides/store_guidelines_slide.dart';
import 'package:shorebird_slides/slides/story_slide.dart';
import 'package:shorebird_slides/slides/thanks_slide.dart';
import 'package:shorebird_slides/slides/traditional_app_updates_slide.dart';
import 'package:window_manager/window_manager.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await windowManager.ensureInitialized();

  WindowOptions windowOptions = WindowOptions(
    size: Size(1920, 1080),
    center: true,
    backgroundColor: Colors.transparent,
    skipTaskbar: false,
    titleBarStyle: TitleBarStyle.hidden,
  );

  windowManager.waitUntilReadyToShow(windowOptions, () async {
    await windowManager.show();
    await windowManager.focus();
  });

  runApp(const ShorebirdSlides());
}

class ShorebirdSlides extends StatelessWidget {
  const ShorebirdSlides({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterDeckApp(
      configuration: FlutterDeckConfiguration(
        transition: FlutterDeckTransition.fade(),
        showProgress: false,
        marker: FlutterDeckMarkerConfiguration(),
      ),
      themeMode: ThemeMode.light,
      slides: [
        IntroSlide(),
        SpeakerSlide(),
        StorySlide(),
        ExistingSolutionsSlideOne(),
        ExistingSolutionsSlideTwo(),
        TraditionalAppUpdatesSlide(),
        ShorebirdCodepushSlide(),
        ShorebirdReleaseSlide(),
        ShorebirdPatchSlide(),
        StoreGuidelinesSlide(),
        ShorebirdCLISlide(),
        PatchExecutionSlide(),
        ShorebirdActionSlide(),
        GymflowSlide(),
        CICDSlide(),
        LimitationsSlide(),
        ThanksSlide(),
      ],
    );
  }
}
