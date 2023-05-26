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
  bool operator ==(Object object) =>
      object is IFPCTheme &&
      // Framework
      object.cupertinoThemeData == this.cupertinoThemeData &&
      object.materialThemeMode == this.materialThemeMode &&
      object.materialThemeData == this.materialThemeData &&
      object.systemOverlayStyle == this.systemOverlayStyle &&

      // White
      object.white == this.white &&
      object.whiteAlways == this.whiteAlways &&

      // Black
      object.black == this.black &&
      object.blackAlways == this.blackAlways &&

      // Background
      object.backgroundScaffold == this.backgroundScaffold &&
      object.backgroundComponent == this.backgroundComponent &&

      // Blur
      object.blur == this.blur &&
      object.blurFilter == this.blurFilter &&

      // Primary
      object.primary == this.primary &&
      object.primaryInternal == this.primaryInternal &&
      object.primaryGradient == this.primaryGradient &&
      // Primary / Light
      object.primaryLight == this.primaryLight &&
      object.primaryLightGradient == this.primaryLightGradient &&
      // Primary / Dark
      object.primaryDark == this.primaryDark &&
      object.primaryDarkGradient == this.primaryDarkGradient &&

      // Secondary
      object.secondary == this.secondary &&
      object.secondaryInternal == this.secondaryInternal &&
      object.secondaryGradient == this.secondaryGradient &&
      // Secondary / Light
      object.secondaryLight == this.secondaryLight &&
      object.secondaryLightGradient == this.secondaryLightGradient &&
      // Secondary / Dark
      object.secondaryDark == this.secondaryDark &&
      object.secondaryDarkGradient == this.secondaryDarkGradient &&

      // Accent
      object.accent == this.accent &&
      object.accentInternal == this.accentInternal &&
      object.accentGradient == this.accentGradient &&
      // Accent / Light
      object.accentLight == this.accentLight &&
      object.accentLightGradient == this.accentLightGradient &&
      // Accent / Dark
      object.accentDark == this.accentDark &&
      object.accentDarkGradient == this.accentDarkGradient &&

      // Grey
      object.grey == this.grey &&
      object.greyGradient == this.greyGradient &&
      // Grey / Light
      object.greyLight == this.greyLight &&
      object.greyLightGradient == this.greyLightGradient &&
      // Grey / Dark
      object.greyDark == this.greyDark &&
      object.greyDarkGradient == this.greyDarkGradient &&

      // Info
      object.info == this.info &&
      object.infoGradient == this.infoGradient &&
      // Info / Light
      object.infoLight == this.infoLight &&
      object.infoLightGradient == this.infoLightGradient &&
      // Info / Dark
      object.infoDark == this.infoDark &&
      object.infoDarkGradient == this.infoDarkGradient &&

      // Success
      object.success == this.success &&
      object.successGradient == this.successGradient &&
      // Success / Light
      object.successLight == this.successLight &&
      object.successLightGradient == this.successLightGradient &&
      // Success / Dark
      object.successDark == this.successDark &&
      object.successDarkGradient == this.successDarkGradient &&

      // Warning
      object.warning == this.warning &&
      object.warningGradient == this.warningGradient &&
      // Warning / Light
      object.warningLight == this.warningLight &&
      object.warningLightGradient == this.warningLightGradient &&
      // Warning / Dark
      object.warningDark == this.warningDark &&
      object.warningDarkGradient == this.warningDarkGradient &&

      // Danger
      object.danger == this.danger &&
      object.dangerGradient == this.dangerGradient &&
      // Danger / Light
      object.dangerLight == this.dangerLight &&
      object.dangerLightGradient == this.dangerLightGradient &&
      // Danger / Dark
      object.dangerDark == this.dangerDark &&
      object.dangerDarkGradient == this.dangerDarkGradient &&

      // Barrier
      // Barrier / Expanded Modal
      object.barrierExpandedModalCupertino ==
          this.barrierExpandedModalCupertino &&
      object.barrierExpandedModalMaterial ==
          this.barrierExpandedModalMaterial &&
      // Barrier / Modal
      object.barrierPopUpModalCupertino == this.barrierPopUpModalCupertino &&
      object.barrierPopUpModalMaterial == this.barrierPopUpModalMaterial &&
      // Barrier / Dialog
      object.barrierDialogCupertino == this.barrierDialogCupertino &&
      object.barrierDialogMaterial == this.barrierDialogMaterial &&

      // Gradient
      object.linearGradientConfig == this.linearGradientConfig &&
      object.radialGradientConfig == this.radialGradientConfig &&
      object.radialGradientConfig == this.radialGradientConfig;

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
