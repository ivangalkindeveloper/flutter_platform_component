import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

import 'package:flutter/cupertino.dart' show CupertinoThemeData;
import 'package:flutter/material.dart' show ThemeMode, ThemeData;

abstract class IFPCTheme {
  const IFPCTheme();

  // Framework
  abstract final CupertinoThemeData cupertinoThemeData;
  abstract final ThemeMode materialThemeMode;
  abstract final ThemeData materialThemeData;
  abstract final SystemUiOverlayStyle systemOverlayStyle;

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
  abstract final Color primaryInternal;
  abstract final Gradient primaryGradient;
  // Primary / Light
  abstract final Color primaryLight;
  abstract final Gradient primaryLightGradient;
  // Primary / Dark
  abstract final Color primaryDark;
  abstract final Gradient primaryDarkGradient;

  // Secondary
  abstract final Color secondary;
  abstract final Color secondaryInternal;
  abstract final Gradient secondaryGradient;
  // Secondary / Light
  abstract final Color secondaryLight;
  abstract final Gradient secondaryLightGradient;
  // Secondary / Dark
  abstract final Color secondaryDark;
  abstract final Gradient secondaryDarkGradient;

  // Accent
  abstract final Color accent;
  abstract final Color accentInternal;
  abstract final Gradient accentGradient;
  // Accent / Light
  abstract final Color accentLight;
  abstract final Gradient accentLightGradient;
  // Accent / Dark
  abstract final Color accentDark;
  abstract final Gradient accentDarkGradient;

  // Grey
  abstract final Color grey;
  abstract final Gradient greyGradient;
  // Grey / Light
  abstract final Color greyLight;
  abstract final Gradient greyLightGradient;
  // Grey / Dark
  abstract final Color greyDark;
  abstract final Gradient greyDarkGradient;

  // Info
  abstract final Color info;
  abstract final Gradient infoGradient;
  // Info / Light
  abstract final Color infoLight;
  abstract final Gradient infoLightGradient;
  // Info / Dark
  abstract final Color infoDark;
  abstract final Gradient infoDarkGradient;

  // Success
  abstract final Color success;
  abstract final Gradient successGradient;
  // Success / Light
  abstract final Color successLight;
  abstract final Gradient successLightGradient;
  // Success / Dark
  abstract final Color successDark;
  abstract final Gradient successDarkGradient;

  // Warning
  abstract final Color warning;
  abstract final Gradient warningGradient;
  // Warning / Light
  abstract final Color warningLight;
  abstract final Gradient warningLightGradient;
  // Warning / Dark
  abstract final Color warningDark;
  abstract final Gradient warningDarkGradient;

  // Danger
  abstract final Color danger;
  abstract final Gradient dangerGradient;
  // Danger / Light
  abstract final Color dangerLight;
  abstract final Gradient dangerLightGradient;
  // Danger / Dark
  abstract final Color dangerDark;
  abstract final Gradient dangerDarkGradient;

  // Barrier
  // Barrier / Expanded Modal
  abstract final Color barrierExpandedModalCupertino;
  abstract final Color barrierExpandedModalMaterial;
  // Barrier / Modal
  abstract final Color barrierPopUpModalCupertino;
  abstract final Color barrierPopUpModalMaterial;
  // Barrier / Dialog
  abstract final Color barrierDialogCupertino;
  abstract final Color barrierDialogMaterial;

  // Gradient
  abstract final IFPCLinearGradientConfig linearGradientConfig;
  abstract final IFPCRadialGradientConfig radialGradientConfig;
  abstract final IFPCSweepGradientConfig sweepGradientConfig;

  IFPCTheme copyWith();

  IFPCTheme lerp({
    required IFPCTheme other,
    required double t,
  });
}
