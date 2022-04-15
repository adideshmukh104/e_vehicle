import 'dart:ui';

import 'package:flutter/cupertino.dart';

class Colors {

  const Colors();
  // #36d1dc → #5b86e5
  // #fbab66 #f7418c
  static const Color loginGradientStart = Color.fromARGB(255, 213, 90, 235);
  static const Color loginGradientEnd = Color.fromARGB(255, 185, 91, 229);

  static const primaryGradient = const LinearGradient(
    colors: const [loginGradientStart, loginGradientEnd],
    stops: const [0.0, 1.0],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}