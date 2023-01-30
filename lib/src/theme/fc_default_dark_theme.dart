import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class FCDefaultDarkTheme implements IFCTheme {
  // Mode
  @override
  final ThemeMode themeMode = ThemeMode.dark;
  @override
  final ThemeData themeData = ThemeData.dark();
  @override
  final Brightness brightness = Brightness.dark;

  // White
  @override
  final Color white = const Color(0xff171717);
  @override
  final Color whiteAlways = const Color(0xffFFFFFF);

  // Black
  @override
  final Color black = const Color(0xffFFFFFF);
  @override
  final Color blackAlways = const Color(0xff171717);

  // Background
  @override
  final Color backgroundScaffold = const Color(0xff3A3A3C);
  @override
  final Color backgroundComponent = const Color(0xff171717);

  // Blur
  @override
  final Color blur = const Color(0xff171717);
  @override
  final ImageFilter blurFilter = ImageFilter.blur(
    sigmaX: 6,
    sigmaY: 6,
  );

  // Primary
  @override
  final Color primary = const Color(0xff0040DD);
  @override
  final Color primaryButton = const Color(0xffFFFFFF);
  @override
  final Gradient primaryGradient = const FCGradient(
    colors: [
      Color(0xff0040DD),
      Color(0xff3634A3),
    ],
  );
  // Primary / Light
  @override
  final Color primaryLight = const Color(0xff0040DD);
  @override
  final Gradient primaryLightGradient = const FCGradient(
    colors: [
      Color(0xff0040DD),
      Color(0xff3634A3),
    ],
  );
  // Primary / Dark
  @override
  final Color primaryDark = const Color(0xff0040DD);
  @override
  final Gradient primaryDarkGradient = const FCGradient(
    colors: [
      Color(0xff0040DD),
      Color(0xff3634A3),
    ],
  );

  // Secondary
  @override
  final Color secondary = const Color(0xff5856D6);
  @override
  final Color secondaryButton = const Color(0xffFFFFFF);
  @override
  final Gradient secondaryGradient = const FCGradient(
    colors: [
      Color(0xff5856D6),
      Color(0xff5E5CE6),
    ],
  );
  // Secondary / Light
  @override
  final Color secondaryLight = const Color(0xff5856D6);
  @override
  final Gradient secondaryLightGradient = const FCGradient(
    colors: [
      Color(0xff5856D6),
      Color(0xff5E5CE6),
    ],
  );
  // Secondary / Dark
  @override
  final Color secondaryDark = const Color(0xff5856D6);
  @override
  final Gradient secondaryDarkGradient = const FCGradient(
    colors: [
      Color(0xff5856D6),
      Color(0xff5E5CE6),
    ],
  );

  // Grey
  @override
  final Color grey = const Color(0xff999999);
  @override
  final Gradient greyGradient = const FCGradient(
    colors: [
      Color(0xff999999),
      Color(0xffA5A5A5),
    ],
  );
  // Grey / Light
  @override
  final Color greyLight = const Color(0xffE5E5EA);
  @override
  final Gradient greyLightGradient = const FCGradient(
    colors: [
      Color(0xffE5E5EA),
      Color(0xffDFDFE3),
    ],
  );
  // Grey / Dark
  @override
  final Color greyDark = const Color(0xffE5E5EA);
  @override
  final Gradient greyDarkGradient = const FCGradient(
    colors: [
      Color(0xffE5E5EA),
      Color(0xffDFDFE3),
    ],
  );

  // Blue
  @override
  final Color blue = const Color(0xff5FCBFA);
  @override
  final Gradient blueGradient = const FCGradient(
    colors: [
      Color(0xff5FCBFA),
      Color(0xff64D2FF),
    ],
  );
  // Blue / Light
  @override
  final Color blueLight = const Color(0xff70D7FF);
  @override
  final Gradient blueLightGradient = const FCGradient(
    colors: [
      Color(0xff70D7FF),
      Color(0xff84DDFF),
    ],
  );
  // Blue / Dark
  @override
  final Color blueDark = const Color(0xff70D7FF);
  @override
  final Gradient blueDarkGradient = const FCGradient(
    colors: [
      Color(0xff70D7FF),
      Color(0xff84DDFF),
    ],
  );

  // Green
  @override
  final Color green = const Color(0xff34C759);
  @override
  final Gradient greenGradient = const FCGradient(
    colors: [
      Color(0xff34C759),
      Color(0xff30D158),
    ],
  );
  // Green / Light
  @override
  final Color greenLight = const Color(0xff30DB5B);
  @override
  final Gradient greenLightGradient = const FCGradient(
    colors: [
      Color(0xff30DB5B),
      Color(0xff6DE68B),
    ],
  );
  // Green / Dark
  @override
  final Color greenDark = const Color(0xff30DB5B);
  @override
  final Gradient greenDarkGradient = const FCGradient(
    colors: [
      Color(0xff30DB5B),
      Color(0xff6DE68B),
    ],
  );

  // Yellow
  @override
  final Color yellow = const Color(0xffFF9500);
  @override
  final Gradient yellowGradient = const FCGradient(
    colors: [
      Color(0xffFF9500),
      Color(0xffFF9F0A),
    ],
  );
  // Yellow / Light
  @override
  final Color yellowLight = const Color(0xffFFB340);
  @override
  final Gradient yellowLightGradient = const FCGradient(
    colors: [
      Color(0xffFFB340),
      Color(0xffFFC060),
    ],
  );
  // Yellow / Dark
  @override
  final Color yellowDark = const Color(0xffFFB340);
  @override
  final Gradient yellowDarkGradient = const FCGradient(
    colors: [
      Color(0xffFFB340),
      Color(0xffFFC060),
    ],
  );

  // Red
  @override
  final Color red = const Color(0xffFF3B30);
  @override
  final Gradient redGradient = const FCGradient(
    colors: [
      Color(0xffFF3B30),
      Color(0xffFF2D55),
    ],
  );
  // Red / Light
  @override
  final Color redLight = const Color(0xffFF6961);
  @override
  final Gradient redLightGradient = const FCGradient(
    colors: [
      Color(0xffFF6961),
      Color(0xffFF6961),
    ],
  );
  // Red / Dark
  @override
  final Color redDark = const Color(0xffFF6961);
  @override
  final Gradient redDarkGradient = const FCGradient(
    colors: [
      Color(0xffFF6961),
      Color(0xffFF6961),
    ],
  );
}
