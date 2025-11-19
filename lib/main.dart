import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

void main() {
  runApp(const ShorebirdSlides());
}

class ShorebirdSlides extends StatelessWidget {
  const ShorebirdSlides({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterDeckApp(
      configuration: FlutterDeckConfiguration(),
      slides: [],
    );
  }
}
