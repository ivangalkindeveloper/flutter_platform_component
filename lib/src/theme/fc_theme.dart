import 'package:flutter/material.dart';
import 'dart:ui';

//TODO Component elevation

abstract class IFCTheme {
  // Mode
  abstract final ThemeMode themeMode;
  abstract final ThemeData themeData;
  abstract final Brightness brightness;

  // White
  abstract final Color white;
  abstract final Color whiteAlways;

  // Black
  abstract final Color black;
  abstract final Color blackAlways;

  // Background
  abstract final Color backgroundScaffold;
  abstract final Color backgroundComponent;

  // Blur
  abstract final Color blur;
  abstract final ImageFilter blurFilter;

  // Primary
  abstract final Color primary;
  abstract final Color primaryButton;
  abstract final Gradient primaryGradient;
  // Primary / Light
  abstract final Color primaryLight;
  abstract final Gradient primaryLightGradient;
  // Primary / Dark
  abstract final Color primaryDark;
  abstract final Gradient primaryDarkGradient;

  // Secondary
  abstract final Color secondary;
  abstract final Color secondaryButton;
  abstract final Gradient secondaryGradient;
  // Secondary / Light
  abstract final Color secondaryLight;
  abstract final Gradient secondaryLightGradient;
  // Secondary / Dark
  abstract final Color secondaryDark;
  abstract final Gradient secondaryDarkGradient;

  // Grey
  abstract final Color grey;
  abstract final Gradient greyGradient;
  // Grey / Light
  abstract final Color greyLight;
  abstract final Gradient greyLightGradient;
  // Grey / Dark
  abstract final Color greyDark;
  abstract final Gradient greyDarkGradient;

  // Blue
  abstract final Color blue;
  abstract final Gradient blueGradient;
  // Blue / Light
  abstract final Color blueLight;
  abstract final Gradient blueLightGradient;
  // Blue / Dark
  abstract final Color blueDark;
  abstract final Gradient blueDarkGradient;

  // Green
  abstract final Color green;
  abstract final Gradient greenGradient;
  // Green / Light
  abstract final Color greenLight;
  abstract final Gradient greenLightGradient;
  // Green / Dark
  abstract final Color greenDark;
  abstract final Gradient greenDarkGradient;

  // Yellow
  abstract final Color yellow;
  abstract final Gradient yellowGradient;
  // Yellow / Light
  abstract final Color yellowLight;
  abstract final Gradient yellowLightGradient;
  // Yellow / Dark
  abstract final Color yellowDark;
  abstract final Gradient yellowDarkGradient;

  // Red
  abstract final Color red;
  abstract final Gradient redGradient;
  // Red / Light
  abstract final Color redLight;
  abstract final Gradient redLightGradient;
  // Red / Dark
  abstract final Color redDark;
  abstract final Gradient redDarkGradient;
}
