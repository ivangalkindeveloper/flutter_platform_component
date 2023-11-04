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

  @override
  bool operator ==(Object other) =>
      other is IFPCTheme &&
      // Framework
      other.cupertinoThemeData == this.cupertinoThemeData &&
      other.materialThemeMode == this.materialThemeMode &&
      other.materialThemeData == this.materialThemeData &&
      other.systemOverlayStyle == this.systemOverlayStyle &&

      // White
      other.white == this.white &&
      other.whiteAlways == this.whiteAlways &&

      // Black
      other.black == this.black &&
      other.blackAlways == this.blackAlways &&

      // Background
      other.backgroundScaffold == this.backgroundScaffold &&
      other.backgroundComponent == this.backgroundComponent &&

      // Blur
      other.blur == this.blur &&
      other.blurFilter == this.blurFilter &&

      // Primary
      other.primary == this.primary &&
      other.primaryInternal == this.primaryInternal &&
      other.primaryGradient == this.primaryGradient &&
      // Primary / Light
      other.primaryLight == this.primaryLight &&
      other.primaryLightGradient == this.primaryLightGradient &&
      // Primary / Dark
      other.primaryDark == this.primaryDark &&
      other.primaryDarkGradient == this.primaryDarkGradient &&

      // Secondary
      other.secondary == this.secondary &&
      other.secondaryInternal == this.secondaryInternal &&
      other.secondaryGradient == this.secondaryGradient &&
      // Secondary / Light
      other.secondaryLight == this.secondaryLight &&
      other.secondaryLightGradient == this.secondaryLightGradient &&
      // Secondary / Dark
      other.secondaryDark == this.secondaryDark &&
      other.secondaryDarkGradient == this.secondaryDarkGradient &&

      // Accent
      other.accent == this.accent &&
      other.accentInternal == this.accentInternal &&
      other.accentGradient == this.accentGradient &&
      // Accent / Light
      other.accentLight == this.accentLight &&
      other.accentLightGradient == this.accentLightGradient &&
      // Accent / Dark
      other.accentDark == this.accentDark &&
      other.accentDarkGradient == this.accentDarkGradient &&

      // Grey
      other.grey == this.grey &&
      other.greyGradient == this.greyGradient &&
      // Grey / Light
      other.greyLight == this.greyLight &&
      other.greyLightGradient == this.greyLightGradient &&
      // Grey / Dark
      other.greyDark == this.greyDark &&
      other.greyDarkGradient == this.greyDarkGradient &&

      // Info
      other.info == this.info &&
      other.infoGradient == this.infoGradient &&
      // Info / Light
      other.infoLight == this.infoLight &&
      other.infoLightGradient == this.infoLightGradient &&
      // Info / Dark
      other.infoDark == this.infoDark &&
      other.infoDarkGradient == this.infoDarkGradient &&

      // Success
      other.success == this.success &&
      other.successGradient == this.successGradient &&
      // Success / Light
      other.successLight == this.successLight &&
      other.successLightGradient == this.successLightGradient &&
      // Success / Dark
      other.successDark == this.successDark &&
      other.successDarkGradient == this.successDarkGradient &&

      // Warning
      other.warning == this.warning &&
      other.warningGradient == this.warningGradient &&
      // Warning / Light
      other.warningLight == this.warningLight &&
      other.warningLightGradient == this.warningLightGradient &&
      // Warning / Dark
      other.warningDark == this.warningDark &&
      other.warningDarkGradient == this.warningDarkGradient &&

      // Danger
      other.danger == this.danger &&
      other.dangerGradient == this.dangerGradient &&
      // Danger / Light
      other.dangerLight == this.dangerLight &&
      other.dangerLightGradient == this.dangerLightGradient &&
      // Danger / Dark
      other.dangerDark == this.dangerDark &&
      other.dangerDarkGradient == this.dangerDarkGradient &&

      // Barrier
      // Barrier / Expanded Modal
      other.barrierExpandedModalCupertino ==
          this.barrierExpandedModalCupertino &&
      other.barrierExpandedModalMaterial == this.barrierExpandedModalMaterial &&
      // Barrier / Modal
      other.barrierPopUpModalCupertino == this.barrierPopUpModalCupertino &&
      other.barrierPopUpModalMaterial == this.barrierPopUpModalMaterial &&
      // Barrier / Dialog
      other.barrierDialogCupertino == this.barrierDialogCupertino &&
      other.barrierDialogMaterial == this.barrierDialogMaterial &&

      // Gradient
      other.linearGradientConfig == this.linearGradientConfig &&
      other.radialGradientConfig == this.radialGradientConfig &&
      other.radialGradientConfig == this.radialGradientConfig;

  @override
  int get hashCode => Object.hashAll([
        // Framework
        this.cupertinoThemeData,
        this.materialThemeMode,
        this.materialThemeData,
        this.systemOverlayStyle,

        // White
        this.white,
        this.whiteAlways,

        // Black
        this.black,
        this.blackAlways,

        // Background
        this.backgroundScaffold,
        this.backgroundComponent,

        // Blur
        this.blur,
        this.blurFilter,

        // Primary
        this.primary,
        this.primaryInternal,
        this.primaryGradient,
        // Primary / Light
        this.primaryLight,
        this.primaryLightGradient,
        // Primary / Dark
        this.primaryDark,
        this.primaryDarkGradient,

        // Secondary
        this.secondary,
        this.secondaryInternal,
        this.secondaryGradient,
        // Secondary / Light
        this.secondaryLight,
        this.secondaryLightGradient,
        // Secondary / Dark
        this.secondaryDark,
        this.secondaryDarkGradient,

        // Accent
        this.accent,
        this.accentInternal,
        this.accentGradient,
        // Accent / Light
        this.accentLight,
        this.accentLightGradient,
        // Accent / Dark
        this.accentDark,
        this.accentDarkGradient,

        // Grey
        this.grey,
        this.greyGradient,
        // Grey / Light
        this.greyLight,
        this.greyLightGradient,
        // Grey / Dark
        this.greyDark,
        this.greyDarkGradient,

        // Info
        this.info,
        this.infoGradient,
        // Info / Light
        this.infoLight,
        this.infoLightGradient,
        // Info / Dark
        this.infoDark,
        this.infoDarkGradient,

        // Success
        this.success,
        this.successGradient,
        // Success / Light
        this.successLight,
        this.successLightGradient,
        // Success / Dark
        this.successDark,
        this.successDarkGradient,

        // Warning
        this.warning,
        this.warningGradient,
        // Warning / Light
        this.warningLight,
        this.warningLightGradient,
        // Warning / Dark
        this.warningDark,
        this.warningDarkGradient,

        // Danger
        this.danger,
        this.dangerGradient,
        // Danger / Light
        this.dangerLight,
        this.dangerLightGradient,
        // Danger / Dark
        this.dangerDark,
        this.dangerDarkGradient,

        // Barrier
        // Barrier / Expanded Modal
        this.barrierExpandedModalCupertino,
        this.barrierExpandedModalMaterial,
        // Barrier / Modal
        this.barrierPopUpModalCupertino,
        this.barrierPopUpModalMaterial,
        // Barrier / Dialog
        this.barrierDialogCupertino,
        this.barrierDialogMaterial,

        // Gradient
        this.linearGradientConfig,
        this.radialGradientConfig,
        this.radialGradientConfig,
      ]);
}
