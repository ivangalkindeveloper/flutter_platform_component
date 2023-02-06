import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class FCDefaultLightTheme implements IFCTheme {
  // System
  @override
  final ThemeMode materialThemeMode = ThemeMode.light;
  @override
  final ThemeData materialThemeData = ThemeData.light();
  @override
  final CupertinoThemeData cupertinoThemeData = CupertinoThemeData();
  @override
  final SystemUiOverlayStyle systemOverlayStyle = const SystemUiOverlayStyle(
    systemNavigationBarColor: const Color(0xffFFFFFF),
    systemNavigationBarDividerColor: Colors.transparent,
    systemNavigationBarIconBrightness: Brightness.dark,
    systemNavigationBarContrastEnforced: false,
    statusBarColor: const Color(0xffFFFFFF),
    statusBarBrightness: Brightness.dark,
    statusBarIconBrightness: Brightness.dark,
    systemStatusBarContrastEnforced: false,
  );

  // White
  @override
  final Color white = const Color(0xffFFFFFF);
  @override
  final Color whiteAlways = const Color(0xffFFFFFF);

  // Black
  @override
  final Color black = const Color(0xff171717);
  @override
  final Color blackAlways = const Color(0xff171717);

  // Background
  @override
  final Color backgroundScaffold = const Color(0xffFAFAFA);
  @override
  final Color backgroundComponent = const Color(0xffFFFFFF);

  // Blur
  @override
  final Color blur = const Color(0xffFFFFFF);
  @override
  final ImageFilter blurFilter = ImageFilter.blur(
    sigmaX: 6,
    sigmaY: 6,
  );

  // Primary
  @override
  final Color primary = const Color(0xff007AFF);
  @override
  final Color primaryButton = const Color(0xffFFFFFF);
  @override
  late final Gradient primaryGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff007AFF),
      Color(0xff0A84FF),
    ],
  );
  // Primary / Light
  @override
  final Color primaryLight = const Color(0xff007AFF);
  @override
  late final Gradient primaryLightGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff007AFF),
      Color(0xff0A84FF),
    ],
  );
  // Primary / Dark
  @override
  final Color primaryDark = const Color(0xff007AFF);
  @override
  late final Gradient primaryDarkGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff007AFF),
      Color(0xff0A84FF),
    ],
  );

  // Secondary
  @override
  final Color secondary = const Color(0xff0A84FF);
  @override
  final Color secondaryButton = const Color(0xffFFFFFF);
  @override
  late final Gradient secondaryGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff0A84FF),
      Color(0xff50A7FF),
    ],
  );
  // Secondary / Light
  @override
  final Color secondaryLight = const Color(0xff0A84FF);
  @override
  late final Gradient secondaryLightGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff0A84FF),
      Color(0xff50A7FF),
    ],
  );
  // Secondary / Dark
  @override
  final Color secondaryDark = const Color(0xff0A84FF);
  @override
  late final Gradient secondaryDarkGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff0A84FF),
      Color(0xff50A7FF),
    ],
  );

  // Grey
  @override
  final Color grey = const Color(0xff999999);
  @override
  late final Gradient greyGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff999999),
      Color(0xffA5A5A5),
    ],
  );
  // Grey / Light
  @override
  final Color greyLight = const Color(0xffE5E5EA);
  @override
  late final Gradient greyLightGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xffE5E5EA),
      Color(0xffDFDFE3),
    ],
  );
  // Grey / Dark
  @override
  final Color greyDark = const Color(0xffE5E5EA);
  @override
  late final Gradient greyDarkGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xffE5E5EA),
      Color(0xffDFDFE3),
    ],
  );

  // Blue
  @override
  final Color blue = const Color(0xff5FCBFA);
  @override
  late final Gradient blueGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff5FCBFA),
      Color(0xff64D2FF),
    ],
  );
  // Blue / Light
  @override
  final Color blueLight = const Color(0xff70D7FF);
  @override
  late final Gradient blueLightGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff70D7FF),
      Color(0xff84DDFF),
    ],
  );
  // Blue / Dark
  @override
  final Color blueDark = const Color(0xff70D7FF);
  @override
  late final Gradient blueDarkGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff70D7FF),
      Color(0xff84DDFF),
    ],
  );

  // Green
  @override
  final Color green = const Color(0xff34C759);
  @override
  late final Gradient greenGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff34C759),
      Color(0xff30D158),
    ],
  );
  // Green / Light
  @override
  final Color greenLight = const Color(0xff30DB5B);
  @override
  late final Gradient greenLightGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff30DB5B),
      Color(0xff6DE68B),
    ],
  );
  // Green / Dark
  @override
  final Color greenDark = const Color(0xff30DB5B);
  @override
  late final Gradient greenDarkGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xff30DB5B),
      Color(0xff6DE68B),
    ],
  );

  // Yellow
  @override
  final Color yellow = const Color(0xffFF9500);
  @override
  late final Gradient yellowGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xffFF9500),
      Color(0xffFF9F0A),
    ],
  );
  // Yellow / Light
  @override
  final Color yellowLight = const Color(0xffFFB340);
  @override
  late final Gradient yellowLightGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xffFFB340),
      Color(0xffFFC060),
    ],
  );
  // Yellow / Dark
  @override
  final Color yellowDark = const Color(0xffFFB340);
  @override
  late final Gradient yellowDarkGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xffFFB340),
      Color(0xffFFC060),
    ],
  );

  // Red
  @override
  final Color red = const Color(0xffFF3B30);
  @override
  late final Gradient redGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xffFF3B30),
      Color(0xffFF2D55),
    ],
  );
  // Red / Light
  @override
  final Color redLight = const Color(0xffFF6961);
  @override
  late final Gradient redLightGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xffFF6961),
      Color(0xffFF6961),
    ],
  );
  // Red / Dark
  @override
  final Color redDark = const Color(0xffFF6961);
  @override
  late final Gradient redDarkGradient = LinearGradient(
    begin: this.linearGradientConfig.begin,
    end: this.linearGradientConfig.end,
    stops: this.linearGradientConfig.stops,
    tileMode: this.linearGradientConfig.tileMode,
    transform: this.linearGradientConfig.transform,
    colors: const [
      Color(0xffFF6961),
      Color(0xffFF6961),
    ],
  );

  // Barrier
  // Barrier / Expanded Modal
  final Color barrierExpandedModalCupertino = kCupertinoModalBarrierColor;
  final Color barrierExpandedModalMaterial = Colors.black.withOpacity(0.35);
  // Barrier / Small Modal
  final Color barrierPopUpModalCupertino = kCupertinoModalBarrierColor;
  final Color barrierPopUpModalMaterial = Colors.black.withOpacity(0.35);
  // Barrier / Dialog
  final Color barrierDialogCupertino = Colors.black54;
  final Color barrierDialogMaterial = Colors.black54;

  // Gradient
  @override
  final IFCLinearGradientConfig linearGradientConfig = FCLinearGradientConfig();
  @override
  final IFCRadialGradientConfig radialGradientConfig = FCRadialGradientConfig();
  @override
  final IFCSweepGradientConfig sweepGradientConfig = FCSweepGradientConfig();
}
