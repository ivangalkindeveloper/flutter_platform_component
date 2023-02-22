import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class FCDefaultTheme implements IFCTheme {
  const FCDefaultTheme({
    // System
    required this.materialThemeMode,
    required this.materialThemeData,
    required this.cupertinoThemeData,
    required this.systemOverlayStyle,

    // White
    required this.white,
    required this.whiteAlways,

    // Black
    required this.black,
    required this.blackAlways,

    // Background
    required this.backgroundScaffold,
    required this.backgroundComponent,

    // Blur
    required this.blur,
    required this.blurFilter,

    // Primary
    required this.primary,
    required this.primaryButton,
    required this.primaryGradient,
    // Primary / Light
    required this.primaryLight,
    required this.primaryLightGradient,
    // Primary / Dark
    required this.primaryDark,
    required this.primaryDarkGradient,

    // Secondary
    required this.secondary,
    required this.secondaryButton,
    required this.secondaryGradient,
    // Secondary / Light
    required this.secondaryLight,
    required this.secondaryLightGradient,
    // Secondary / Dark
    required this.secondaryDark,
    required this.secondaryDarkGradient,

    // Grey
    required this.grey,
    required this.greyGradient,
    // Grey / Light
    required this.greyLight,
    required this.greyLightGradient,
    // Grey / Dark
    required this.greyDark,
    required this.greyDarkGradient,

    // Info
    required this.info,
    required this.infoGradient,
    // Info / Light
    required this.infoLight,
    required this.infoLightGradient,
    // Info / Dark
    required this.infoDark,
    required this.infoDarkGradient,

    // Success
    required this.success,
    required this.successGradient,
    // Success / Light
    required this.successLight,
    required this.successLightGradient,
    // Success / Dark
    required this.successDark,
    required this.successDarkGradient,

    // Warning
    required this.warning,
    required this.warningGradient,
    // Warning / Light
    required this.warningLight,
    required this.warningLightGradient,
    // Warning / Dark
    required this.warningDark,
    required this.warningDarkGradient,

    // Danger
    required this.danger,
    required this.dangerGradient,
    // Danger / Light
    required this.dangerLight,
    required this.dangerLightGradient,
    // Danger / Dark
    required this.dangerDark,
    required this.dangerDarkGradient,

    // Barrier
    // Barrier / Expanded Modal
    required this.barrierExpandedModalCupertino,
    required this.barrierExpandedModalMaterial,
    // Barrier / Pop Up Modal
    required this.barrierPopUpModalCupertino,
    required this.barrierPopUpModalMaterial,
    // Barrier / Dialog
    required this.barrierDialogCupertino,
    required this.barrierDialogMaterial,

    // Gradient
    required this.linearGradientConfig,
    required this.radialGradientConfig,
    required this.sweepGradientConfig,
  });

  // System
  @override
  final ThemeMode materialThemeMode;
  @override
  final ThemeData materialThemeData;
  @override
  final CupertinoThemeData cupertinoThemeData;
  @override
  final SystemUiOverlayStyle systemOverlayStyle;

  // White
  @override
  final Color white;
  @override
  final Color whiteAlways;

  // Black
  @override
  final Color black;
  @override
  final Color blackAlways;

  // Background
  @override
  final Color backgroundScaffold;
  @override
  final Color backgroundComponent;

  // Blur
  @override
  final Color blur;
  @override
  final ImageFilter blurFilter;

  // Primary
  @override
  final Color primary;
  @override
  final Color primaryButton;
  @override
  final Gradient primaryGradient;
  // Primary / Light
  @override
  final Color primaryLight;
  @override
  final Gradient primaryLightGradient;
  // Primary / Dark
  @override
  final Color primaryDark;
  @override
  final Gradient primaryDarkGradient;

  // Secondary
  @override
  final Color secondary;
  @override
  final Color secondaryButton;
  @override
  final Gradient secondaryGradient;
  // Secondary / Light
  @override
  final Color secondaryLight;
  @override
  final Gradient secondaryLightGradient;
  // Secondary / Dark
  @override
  final Color secondaryDark;
  @override
  final Gradient secondaryDarkGradient;

  // Grey
  @override
  final Color grey;
  @override
  final Gradient greyGradient;
  // Grey / Light
  @override
  final Color greyLight;
  @override
  final Gradient greyLightGradient;
  // Grey / Dark
  @override
  final Color greyDark;
  @override
  final Gradient greyDarkGradient;

  // Info
  @override
  final Color info;
  @override
  final Gradient infoGradient;
  // Info / Light
  @override
  final Color infoLight;
  @override
  final Gradient infoLightGradient;
  // Info / Dark
  @override
  final Color infoDark;
  @override
  final Gradient infoDarkGradient;

  // Success
  @override
  final Color success;
  @override
  final Gradient successGradient;
  // Success / Light
  @override
  final Color successLight;
  @override
  final Gradient successLightGradient;
  // Success / Dark
  @override
  final Color successDark;
  @override
  final Gradient successDarkGradient;

  // Warning
  @override
  final Color warning;
  @override
  final Gradient warningGradient;
  // Warning / Light
  @override
  final Color warningLight;
  @override
  final Gradient warningLightGradient;
  // Warning / Dark
  @override
  final Color warningDark;
  @override
  final Gradient warningDarkGradient;

  // Danger
  @override
  final Color danger;
  @override
  final Gradient dangerGradient;
  // Danger / Light
  @override
  final Color dangerLight;
  @override
  final Gradient dangerLightGradient;
  // Danger / Dark
  @override
  final Color dangerDark;
  @override
  final Gradient dangerDarkGradient;

  // Barrier
  // Barrier / Expanded Modal
  final Color barrierExpandedModalCupertino;
  final Color barrierExpandedModalMaterial;
  // Barrier / Pop Up Modal
  final Color barrierPopUpModalCupertino;
  final Color barrierPopUpModalMaterial;
  // Barrier / Dialog
  final Color barrierDialogCupertino;
  final Color barrierDialogMaterial;

  // Gradient
  @override
  final IFCLinearGradientConfig linearGradientConfig;
  @override
  final IFCRadialGradientConfig radialGradientConfig;
  @override
  final IFCSweepGradientConfig sweepGradientConfig;

  @override
  FCDefaultTheme copyWith({
    // System
    ThemeMode? materialThemeMode,
    ThemeData? materialThemeData,
    CupertinoThemeData? cupertinoThemeData,
    SystemUiOverlayStyle? systemOverlayStyle,

    // White
    Color? white,
    Color? whiteAlways,

    // Black
    Color? black,
    Color? blackAlways,

    // Background
    Color? backgroundScaffold,
    Color? backgroundComponent,

    // Blur
    Color? blur,
    ImageFilter? blurFilter,

    // Primary
    Color? primary,
    Color? primaryButton,
    Gradient? primaryGradient,
    // Primary / Light
    Color? primaryLight,
    Gradient? primaryLightGradient,
    // Primary / Dark
    Color? primaryDark,
    Gradient? primaryDarkGradient,

    // Secondary
    Color? secondary,
    Color? secondaryButton,
    Gradient? secondaryGradient,
    // Secondary / Light
    Color? secondaryLight,
    Gradient? secondaryLightGradient,
    // Secondary / Dark
    Color? secondaryDark,
    Gradient? secondaryDarkGradient,

    // Grey
    Color? grey,
    Gradient? greyGradient,
    // Grey / Light
    Color? greyLight,
    Gradient? greyLightGradient,
    // Grey / Dark
    Color? greyDark,
    Gradient? greyDarkGradient,

    // Info
    Color? info,
    Gradient? infoGradient,
    // Info / Light
    Color? infoLight,
    Gradient? infoLightGradient,
    // Info / Dark
    Color? infoDark,
    Gradient? infoDarkGradient,

    // Success
    Color? success,
    Gradient? successGradient,
    // Success / Light
    Color? successLight,
    Gradient? successLightGradient,
    // Success / Dark
    Color? successDark,
    Gradient? successDarkGradient,

    // Warning
    Color? warning,
    Gradient? warningGradient,
    // Warning / Light
    Color? warningLight,
    Gradient? warningLightGradient,
    // Warning / Dark
    Color? warningDark,
    Gradient? warningDarkGradient,

    // Danger
    Color? danger,
    Gradient? dangerGradient,
    // Danger / Light
    Color? dangerLight,
    Gradient? dangerLightGradient,
    // Danger / Dark
    Color? dangerDark,
    Gradient? dangerDarkGradient,

    // Barrier
    // Barrier / Expanded Modal
    Color? barrierExpandedModalCupertino,
    Color? barrierExpandedModalMaterial,
    // Barrier / Pop Up Modal
    Color? barrierPopUpModalCupertino,
    Color? barrierPopUpModalMaterial,
    // Barrier / Dialog
    Color? barrierDialogCupertino,
    Color? barrierDialogMaterial,

    // Gradient
    IFCLinearGradientConfig? linearGradientConfig,
    IFCRadialGradientConfig? radialGradientConfig,
    IFCSweepGradientConfig? sweepGradientConfig,
  }) =>
      FCDefaultTheme(
        // System
        materialThemeMode: materialThemeMode ?? this.materialThemeMode,
        materialThemeData: materialThemeData ?? this.materialThemeData,
        cupertinoThemeData: cupertinoThemeData ?? this.cupertinoThemeData,
        systemOverlayStyle: systemOverlayStyle ?? this.systemOverlayStyle,

        // White
        white: white ?? this.white,
        whiteAlways: whiteAlways ?? this.whiteAlways,

        // Black
        black: black ?? this.black,
        blackAlways: blackAlways ?? this.blackAlways,

        // Background
        backgroundScaffold: backgroundScaffold ?? this.backgroundScaffold,
        backgroundComponent: backgroundComponent ?? this.backgroundComponent,

        // Blur
        blur: blur ?? this.blur,
        blurFilter: blurFilter ?? this.blurFilter,

        // Primary
        primary: primary ?? this.primary,
        primaryButton: primaryButton ?? this.primaryButton,
        primaryGradient: primaryGradient ?? this.primaryGradient,
        // Primary / Light
        primaryLight: primaryLight ?? this.primaryLight,
        primaryLightGradient: primaryLightGradient ?? this.primaryLightGradient,
        // Primary / Dark
        primaryDark: primaryDark ?? this.primaryDark,
        primaryDarkGradient: primaryDarkGradient ?? this.primaryDarkGradient,

        // Secondary
        secondary: secondary ?? this.secondary,
        secondaryButton: secondaryButton ?? this.secondaryButton,
        secondaryGradient: secondaryGradient ?? this.secondaryGradient,
        // Secondary / Light
        secondaryLight: secondaryLight ?? this.secondaryLight,
        secondaryLightGradient: secondaryLightGradient ?? this.secondaryLightGradient,
        // Secondary / Dark
        secondaryDark: secondaryDark ?? this.secondaryDark,
        secondaryDarkGradient: secondaryDarkGradient ?? this.secondaryDarkGradient,

        // Grey
        grey: grey ?? this.grey,
        greyGradient: greyGradient ?? this.greyGradient,
        // Grey / Light
        greyLight: greyLight ?? this.greyLight,
        greyLightGradient: greyLightGradient ?? this.greyLightGradient,
        // Grey / Dark
        greyDark: greyDark ?? this.greyDark,
        greyDarkGradient: greyDarkGradient ?? this.greyDarkGradient,

        // Info
        info: info ?? this.info,
        infoGradient: infoGradient ?? this.infoGradient,
        // Info / Light
        infoLight: infoLight ?? this.infoLight,
        infoLightGradient: infoLightGradient ?? this.infoLightGradient,
        // Info / Dark
        infoDark: infoDark ?? this.infoDark,
        infoDarkGradient: infoDarkGradient ?? this.infoDarkGradient,

        // Success
        success: success ?? this.success,
        successGradient: successGradient ?? this.successGradient,
        // Success / Light
        successLight: successLight ?? this.successLight,
        successLightGradient: successLightGradient ?? this.successLightGradient,
        // Success / Dark
        successDark: successDark ?? this.successDark,
        successDarkGradient: successDarkGradient ?? this.successDarkGradient,

        // Warning
        warning: warning ?? this.warning,
        warningGradient: warningGradient ?? this.warningGradient,
        // Warning / Light
        warningLight: warningLight ?? this.warningLight,
        warningLightGradient: warningLightGradient ?? this.warningLightGradient,
        // Warning / Dark
        warningDark: warningDark ?? this.warningDark,
        warningDarkGradient: warningDarkGradient ?? this.warningDarkGradient,

        // Danger
        danger: danger ?? this.danger,
        dangerGradient: dangerGradient ?? this.dangerGradient,
        // Danger / Light
        dangerLight: dangerLight ?? this.dangerLight,
        dangerLightGradient: dangerLightGradient ?? this.dangerLightGradient,
        // Danger / Dark
        dangerDark: dangerDark ?? this.dangerDark,
        dangerDarkGradient: dangerDarkGradient ?? this.dangerDarkGradient,

        // Barrier
        // Barrier / Expanded Modal
        barrierExpandedModalCupertino:
            barrierExpandedModalCupertino ?? this.barrierExpandedModalCupertino,
        barrierExpandedModalMaterial:
            barrierExpandedModalMaterial ?? this.barrierExpandedModalMaterial,
        // Barrier / Pop Up Modal
        barrierPopUpModalCupertino:
            barrierPopUpModalCupertino ?? this.barrierPopUpModalCupertino,
        barrierPopUpModalMaterial:
            barrierPopUpModalMaterial ?? this.barrierPopUpModalMaterial,
        // Barrier / Dialog
        barrierDialogCupertino: barrierDialogCupertino ?? this.barrierDialogCupertino,
        barrierDialogMaterial: barrierDialogMaterial ?? this.barrierDialogMaterial,

        // Gradient
        linearGradientConfig: linearGradientConfig ?? this.linearGradientConfig,
        radialGradientConfig: radialGradientConfig ?? this.radialGradientConfig,
        sweepGradientConfig: sweepGradientConfig ?? this.sweepGradientConfig,
      );

  @override
  IFCTheme lerp({
    required IFCTheme other,
    required double t,
  }) {
    return this.copyWith(
      // White
      white: Color.lerp(this.white, other.white, t),
      whiteAlways: Color.lerp(this.whiteAlways, other.whiteAlways, t),

      // Black
      black: Color.lerp(this.black, other.black, t),
      blackAlways: Color.lerp(this.blackAlways, other.blackAlways, t),

      // Background
      backgroundScaffold:
          Color.lerp(this.backgroundScaffold, other.backgroundScaffold, t),
      backgroundComponent:
          Color.lerp(this.backgroundComponent, other.backgroundComponent, t),

      // Blur
      blur: Color.lerp(this.blur, other.blur, t),

      // Primary
      primary: Color.lerp(this.primary, other.primary, t),
      primaryButton: Color.lerp(this.primaryButton, other.primaryButton, t),
      primaryGradient: Gradient.lerp(this.primaryGradient, other.primaryGradient, t),
      // Primary / Light
      primaryLight: Color.lerp(this.primaryLight, other.primaryLight, t),
      primaryLightGradient:
          Gradient.lerp(this.primaryLightGradient, other.primaryLightGradient, t),
      // Primary / Dark
      primaryDark: Color.lerp(this.primaryDark, other.primaryDark, t),
      primaryDarkGradient:
          Gradient.lerp(this.primaryDarkGradient, other.primaryDarkGradient, t),

      // Secondary
      secondary: Color.lerp(this.secondary, other.secondary, t),
      secondaryButton: Color.lerp(this.secondaryButton, other.secondaryButton, t),
      secondaryGradient:
          Gradient.lerp(this.secondaryGradient, other.secondaryGradient, t),
      // Secondary / Light
      secondaryLight: Color.lerp(this.secondaryLight, other.secondaryLight, t),
      secondaryLightGradient:
          Gradient.lerp(this.secondaryLightGradient, other.secondaryLightGradient, t),
      // Secondary / Dark
      secondaryDark: Color.lerp(this.secondaryDark, other.secondaryDark, t),
      secondaryDarkGradient:
          Gradient.lerp(this.secondaryDarkGradient, other.secondaryDarkGradient, t),

      // Grey
      grey: Color.lerp(this.grey, other.grey, t),
      greyGradient: Gradient.lerp(this.greyGradient, other.greyGradient, t),
      // Grey / Light
      greyLight: Color.lerp(this.greyLight, other.greyLight, t),
      greyLightGradient:
          Gradient.lerp(this.greyLightGradient, other.greyLightGradient, t),
      // Grey / Dark
      greyDark: Color.lerp(this.greyDark, other.greyDark, t),
      greyDarkGradient: Gradient.lerp(this.greyDarkGradient, other.greyDarkGradient, t),

      // Info
      info: Color.lerp(this.info, other.info, t),
      infoGradient: Gradient.lerp(this.infoGradient, other.infoGradient, t),
      // Info / Light
      infoLight: Color.lerp(this.infoLight, other.infoLight, t),
      infoLightGradient:
          Gradient.lerp(this.infoLightGradient, other.infoLightGradient, t),
      // Info / Dark
      infoDark: Color.lerp(this.infoDark, other.infoDark, t),
      infoDarkGradient: Gradient.lerp(this.infoDarkGradient, other.infoDarkGradient, t),

      // Success
      success: Color.lerp(this.success, other.success, t),
      successGradient: Gradient.lerp(this.successGradient, other.successGradient, t),
      // Success / Light
      successLight: Color.lerp(this.successLight, other.successLight, t),
      successLightGradient:
          Gradient.lerp(this.successLightGradient, other.successLightGradient, t),
      // Success / Dark
      successDark: Color.lerp(this.successDark, other.successDark, t),
      successDarkGradient:
          Gradient.lerp(this.successDarkGradient, other.successDarkGradient, t),

      // Warning
      warning: Color.lerp(this.warning, other.warning, t),
      warningGradient: Gradient.lerp(this.warningGradient, other.warningGradient, t),
      // Warning / Light
      warningLight: Color.lerp(this.warningLight, other.warningLight, t),
      warningLightGradient:
          Gradient.lerp(this.warningLightGradient, other.warningLightGradient, t),
      // Warning / Dark
      warningDark: Color.lerp(this.warningDark, other.warningDark, t),
      warningDarkGradient:
          Gradient.lerp(this.warningDarkGradient, other.warningDarkGradient, t),

      // Danger
      danger: Color.lerp(this.danger, other.danger, t),
      dangerGradient: Gradient.lerp(this.dangerGradient, other.dangerGradient, t),
      // Danger / Light
      dangerLight: Color.lerp(this.dangerLight, other.dangerLight, t),
      dangerLightGradient:
          Gradient.lerp(this.dangerLightGradient, other.dangerLightGradient, t),
      // Danger / Dark
      dangerDark: Color.lerp(this.dangerDark, other.dangerDark, t),
      dangerDarkGradient:
          Gradient.lerp(this.dangerDarkGradient, other.dangerDarkGradient, t),

      // Barrier
      // Barrier / Expanded Modal
      barrierExpandedModalCupertino: Color.lerp(
          this.barrierExpandedModalCupertino, other.barrierExpandedModalCupertino, t),
      barrierExpandedModalMaterial: Color.lerp(
          this.barrierExpandedModalMaterial, other.barrierExpandedModalMaterial, t),
      // Barrier / Pop Up Modal
      barrierPopUpModalCupertino: Color.lerp(
          this.barrierPopUpModalCupertino, other.barrierPopUpModalCupertino, t),
      barrierPopUpModalMaterial:
          Color.lerp(this.barrierPopUpModalMaterial, other.barrierPopUpModalMaterial, t),
      // Barrier / Dialog
      barrierDialogCupertino:
          Color.lerp(this.barrierDialogCupertino, other.barrierDialogCupertino, t),
      barrierDialogMaterial:
          Color.lerp(this.barrierDialogMaterial, other.barrierDialogMaterial, t),
    );
  }

  static IFCTheme get defaultLightTheme => FCDefaultTheme(
        // System
        materialThemeMode: ThemeMode.light,
        materialThemeData: ThemeData.light(),
        cupertinoThemeData: CupertinoThemeData(),
        systemOverlayStyle: const SystemUiOverlayStyle(
          systemNavigationBarColor: Color(0xffFFFFFF),
          systemNavigationBarDividerColor: Colors.transparent,
          systemNavigationBarIconBrightness: Brightness.dark,
          systemNavigationBarContrastEnforced: false,
          statusBarColor: Color(0xffFFFFFF),
          statusBarBrightness: Brightness.dark,
          statusBarIconBrightness: Brightness.dark,
          systemStatusBarContrastEnforced: false,
        ),

        // White
        white: const Color(0xffFFFFFF),
        whiteAlways: const Color(0xffFFFFFF),

        // Black
        black: const Color(0xff171717),
        blackAlways: const Color(0xff171717),

        // Background
        backgroundScaffold: const Color(0xffFAFAFA),
        backgroundComponent: const Color(0xffFFFFFF),

        // Blur
        blur: const Color(0xffFFFFFF),
        blurFilter: ImageFilter.blur(
          sigmaX: 6,
          sigmaY: 6,
        ),

        // Primary
        primary: const Color(0xff007AFF),
        primaryButton: const Color(0xffFFFFFF),
        primaryGradient: const LinearGradient(
          colors: const [
            Color(0xff007AFF),
            Color(0xff0A84FF),
          ],
        ),
        // Primary / Light
        primaryLight: const Color(0xff007AFF),
        primaryLightGradient: const LinearGradient(
          colors: const [
            Color(0xff007AFF),
            Color(0xff0A84FF),
          ],
        ),
        // Primary / Dark
        primaryDark: const Color(0xff007AFF),
        primaryDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff007AFF),
            Color(0xff0A84FF),
          ],
        ),

        // Secondary
        secondary: const Color(0xff0A84FF),
        secondaryButton: const Color(0xffFFFFFF),
        secondaryGradient: const LinearGradient(
          colors: const [
            Color(0xff0A84FF),
            Color(0xff50A7FF),
          ],
        ),
        // Secondary / Light
        secondaryLight: const Color(0xff0A84FF),
        secondaryLightGradient: const LinearGradient(
          colors: const [
            Color(0xff0A84FF),
            Color(0xff50A7FF),
          ],
        ),
        // Secondary / Dark
        secondaryDark: const Color(0xff0A84FF),
        secondaryDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff0A84FF),
            Color(0xff50A7FF),
          ],
        ),

        // Grey
        grey: const Color(0xff999999),
        greyGradient: const LinearGradient(
          colors: const [
            Color(0xff999999),
            Color(0xffA5A5A5),
          ],
        ),
        // Grey / Light
        greyLight: const Color(0xffE5E5EA),
        greyLightGradient: const LinearGradient(
          colors: const [
            Color(0xffE5E5EA),
            Color(0xffDFDFE3),
          ],
        ),
        // Grey / Dark
        greyDark: const Color(0xffE5E5EA),
        greyDarkGradient: const LinearGradient(
          colors: const [
            Color(0xffE5E5EA),
            Color(0xffDFDFE3),
          ],
        ),

        // Info
        info: const Color(0xff5FCBFA),
        infoGradient: const LinearGradient(
          colors: const [
            Color(0xff5FCBFA),
            Color(0xff64D2FF),
          ],
        ),
        // Info / Light
        infoLight: const Color(0xff70D7FF),
        infoLightGradient: const LinearGradient(
          colors: const [
            Color(0xff70D7FF),
            Color(0xff84DDFF),
          ],
        ),
        // Info / Dark
        infoDark: const Color(0xff70D7FF),
        infoDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff70D7FF),
            Color(0xff84DDFF),
          ],
        ),

        // Success
        success: const Color(0xff34C759),
        successGradient: const LinearGradient(
          colors: const [
            Color(0xff34C759),
            Color(0xff30D158),
          ],
        ),
        // Success / Light
        successLight: const Color(0xff30DB5B),
        successLightGradient: const LinearGradient(
          colors: const [
            Color(0xff30DB5B),
            Color(0xff6DE68B),
          ],
        ),
        // Success / Dark
        successDark: const Color(0xff30DB5B),
        successDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff30DB5B),
            Color(0xff6DE68B),
          ],
        ),

        // Warning
        warning: const Color(0xffFF9500),
        warningGradient: const LinearGradient(
          colors: const [
            Color(0xffFF9500),
            Color(0xffFF9F0A),
          ],
        ),
        // Warning / Light
        warningLight: const Color(0xffFFB340),
        warningLightGradient: const LinearGradient(
          colors: const [
            Color(0xffFFB340),
            Color(0xffFFC060),
          ],
        ),
        // Warning / Dark
        warningDark: const Color(0xffFFB340),
        warningDarkGradient: const LinearGradient(
          colors: const [
            Color(0xffFFB340),
            Color(0xffFFC060),
          ],
        ),

        // Danger
        danger: const Color(0xffFF3B30),
        dangerGradient: const LinearGradient(
          colors: const [
            Color(0xffFF3B30),
            Color(0xffFF2D55),
          ],
        ),
        // Danger / Light
        dangerLight: const Color(0xffFF6961),
        dangerLightGradient: const LinearGradient(
          colors: const [
            Color(0xffFF6961),
            Color(0xffFF6961),
          ],
        ),
        // Danger / Dark
        dangerDark: const Color(0xffFF6961),
        dangerDarkGradient: const LinearGradient(
          colors: const [
            Color(0xffFF6961),
            Color(0xffFF6961),
          ],
        ),

        // Barrier
        // Barrier / Expanded Modal
        barrierExpandedModalCupertino: kCupertinoModalBarrierColor,
        barrierExpandedModalMaterial: Colors.black.withOpacity(0.35),
        // Barrier / Pop Up Modal
        barrierPopUpModalCupertino: kCupertinoModalBarrierColor,
        barrierPopUpModalMaterial: Colors.black.withOpacity(0.35),
        // Barrier / Dialog
        barrierDialogCupertino: Colors.black54,
        barrierDialogMaterial: Colors.black54,

        // Gradient
        linearGradientConfig: FCLinearGradientConfig(),
        radialGradientConfig: FCRadialGradientConfig(),
        sweepGradientConfig: FCSweepGradientConfig(),
      );

  static IFCTheme get defaultDarkTheme => FCDefaultTheme(
        // System
        materialThemeMode: ThemeMode.dark,
        materialThemeData: ThemeData.dark(),
        cupertinoThemeData: CupertinoThemeData(),
        systemOverlayStyle: const SystemUiOverlayStyle(
          systemNavigationBarColor: Color(0xff171717),
          systemNavigationBarDividerColor: Colors.transparent,
          systemNavigationBarIconBrightness: Brightness.light,
          systemNavigationBarContrastEnforced: false,
          statusBarColor: Color(0xff171717),
          statusBarBrightness: Brightness.light,
          statusBarIconBrightness: Brightness.light,
          systemStatusBarContrastEnforced: false,
        ),

        // White
        white: const Color(0xff171717),
        whiteAlways: const Color(0xffFFFFFF),

        // Black
        black: const Color(0xffFFFFFF),
        blackAlways: const Color(0xff171717),

        // Background
        backgroundScaffold: const Color(0xff3A3A3C),
        backgroundComponent: const Color(0xff171717),

        // Blur
        blur: const Color(0xff171717),
        blurFilter: ImageFilter.blur(
          sigmaX: 6,
          sigmaY: 6,
        ),

        // Primary
        primary: const Color(0xff0040DD),
        primaryButton: const Color(0xffFFFFFF),
        primaryGradient: const LinearGradient(
          colors: const [
            Color(0xff0040DD),
            Color(0xff3634A3),
          ],
        ),
        // Primary / Light
        primaryLight: const Color(0xff0040DD),
        primaryLightGradient: const LinearGradient(
          colors: const [
            Color(0xff0040DD),
            Color(0xff3634A3),
          ],
        ),
        // Primary / Dark
        primaryDark: const Color(0xff0040DD),
        primaryDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff0040DD),
            Color(0xff3634A3),
          ],
        ),

        // Secondary
        secondary: const Color(0xff5856D6),
        secondaryButton: const Color(0xffFFFFFF),
        secondaryGradient: const LinearGradient(
          colors: const [
            Color(0xff5856D6),
            Color(0xff5E5CE6),
          ],
        ),
        // Secondary / Light
        secondaryLight: const Color(0xff5856D6),
        secondaryLightGradient: const LinearGradient(
          colors: const [
            Color(0xff5856D6),
            Color(0xff5E5CE6),
          ],
        ),
        // Secondary / Dark
        secondaryDark: const Color(0xff5856D6),
        secondaryDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff5856D6),
            Color(0xff5E5CE6),
          ],
        ),

        // Grey
        grey: const Color(0xff999999),
        greyGradient: const LinearGradient(
          colors: const [
            Color(0xff999999),
            Color(0xffA5A5A5),
          ],
        ),
        // Grey / Light
        greyLight: const Color(0xffE5E5EA),
        greyLightGradient: const LinearGradient(
          colors: const [
            Color(0xffE5E5EA),
            Color(0xffDFDFE3),
          ],
        ),
        // Grey / Dark
        greyDark: const Color(0xffE5E5EA),
        greyDarkGradient: const LinearGradient(
          colors: const [
            Color(0xffE5E5EA),
            Color(0xffDFDFE3),
          ],
        ),

        // Info
        info: const Color(0xff5FCBFA),
        infoGradient: const LinearGradient(
          colors: const [
            Color(0xff5FCBFA),
            Color(0xff64D2FF),
          ],
        ),
        // Info / Light
        infoLight: const Color(0xff70D7FF),
        infoLightGradient: const LinearGradient(
          colors: const [
            Color(0xff70D7FF),
            Color(0xff84DDFF),
          ],
        ),
        // Info / Dark
        infoDark: const Color(0xff70D7FF),
        infoDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff70D7FF),
            Color(0xff84DDFF),
          ],
        ),

        // Success
        success: const Color(0xff34C759),
        successGradient: const LinearGradient(
          colors: const [
            Color(0xff34C759),
            Color(0xff30D158),
          ],
        ),
        // Success / Light
        successLight: const Color(0xff30DB5B),
        successLightGradient: const LinearGradient(
          colors: const [
            Color(0xff30DB5B),
            Color(0xff6DE68B),
          ],
        ),
        // Success / Dark
        successDark: const Color(0xff30DB5B),
        successDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff30DB5B),
            Color(0xff6DE68B),
          ],
        ),

        // Warning
        warning: const Color(0xffFF9500),
        warningGradient: const LinearGradient(
          colors: const [
            Color(0xffFF9500),
            Color(0xffFF9F0A),
          ],
        ),
        // Warning / Light
        warningLight: const Color(0xffFFB340),
        warningLightGradient: const LinearGradient(
          colors: const [
            Color(0xffFFB340),
            Color(0xffFFC060),
          ],
        ),
        // Warning / Dark
        warningDark: const Color(0xffFFB340),
        warningDarkGradient: const LinearGradient(
          colors: const [
            Color(0xffFFB340),
            Color(0xffFFC060),
          ],
        ),

        // Danger
        danger: const Color(0xffFF3B30),
        dangerGradient: const LinearGradient(
          colors: const [
            Color(0xffFF3B30),
            Color(0xffFF2D55),
          ],
        ),
        // Danger / Light
        dangerLight: const Color(0xffFF6961),
        dangerLightGradient: const LinearGradient(
          colors: const [
            Color(0xffFF6961),
            Color(0xffFF6961),
          ],
        ),
        // Danger / Dark
        dangerDark: const Color(0xffFF6961),
        dangerDarkGradient: const LinearGradient(
          colors: const [
            Color(0xffFF6961),
            Color(0xffFF6961),
          ],
        ),

        // Barrier
        // Barrier / Expanded Modal
        barrierExpandedModalCupertino: kCupertinoModalBarrierColor,
        barrierExpandedModalMaterial: Colors.black.withOpacity(0.35),
        // Barrier / Pop Up Modal
        barrierPopUpModalCupertino: kCupertinoModalBarrierColor,
        barrierPopUpModalMaterial: Colors.black.withOpacity(0.35),
        // Barrier / Dialog
        barrierDialogCupertino: Colors.black54,
        barrierDialogMaterial: Colors.black54,

        // Gradient
        linearGradientConfig: FCLinearGradientConfig(),
        radialGradientConfig: FCRadialGradientConfig(),
        sweepGradientConfig: FCSweepGradientConfig(),
      );
}
