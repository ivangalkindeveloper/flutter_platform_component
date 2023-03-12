import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class FCDefaultTheme implements IFCTheme {
  const FCDefaultTheme({
    // System
    required this.cupertinoThemeData,
    required this.materialThemeMode,
    required this.materialThemeData,
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

    // Accent
    required this.accent,
    required this.accentButton,
    required this.accentGradient,
    // Accent / Light
    required this.accentLight,
    required this.accentLightGradient,
    // Accent / Dark
    required this.accentDark,
    required this.accentDarkGradient,

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
  final CupertinoThemeData cupertinoThemeData;
  @override
  final ThemeMode materialThemeMode;
  @override
  final ThemeData materialThemeData;
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

  // Accent
  @override
  final Color accent;
  @override
  final Color accentButton;
  @override
  final Gradient accentGradient;
  // Accent / Light
  @override
  final Color accentLight;
  @override
  final Gradient accentLightGradient;
  // Accent / Dark
  @override
  final Color accentDark;
  @override
  final Gradient accentDarkGradient;

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
    CupertinoThemeData? cupertinoThemeData,
    ThemeMode? materialThemeMode,
    ThemeData? materialThemeData,
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

    // Secondary
    Color? accent,
    Color? accentButton,
    Gradient? accentGradient,
    // Secondary / Light
    Color? accentLight,
    Gradient? accentLightGradient,
    // Secondary / Dark
    Color? accentDark,
    Gradient? accentDarkGradient,

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
        cupertinoThemeData: cupertinoThemeData ?? this.cupertinoThemeData,
        materialThemeMode: materialThemeMode ?? this.materialThemeMode,
        materialThemeData: materialThemeData ?? this.materialThemeData,
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

        // Accent
        accent: accent ?? this.accent,
        accentButton: accentButton ?? this.accentButton,
        accentGradient: accentGradient ?? this.accentGradient,
        // Accent / Light
        accentLight: accentLight ?? this.accentLight,
        accentLightGradient: accentLightGradient ?? this.accentLightGradient,
        // Accent / Dark
        accentDark: accentDark ?? this.accentDark,
        accentDarkGradient: accentDarkGradient ?? this.accentDarkGradient,

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
  }) =>
      this.copyWith(
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

        // Accent
        accent: Color.lerp(this.accent, other.accent, t),
        accentButton: Color.lerp(this.accentButton, other.accentButton, t),
        accentGradient: Gradient.lerp(this.accentGradient, other.accentGradient, t),
        // Accent / Light
        accentLight: Color.lerp(this.accentLight, other.accentLight, t),
        accentLightGradient:
            Gradient.lerp(this.accentLightGradient, other.accentLightGradient, t),
        // Accent / Dark
        accentDark: Color.lerp(this.accentDark, other.accentDark, t),
        accentDarkGradient:
            Gradient.lerp(this.accentDarkGradient, other.accentDarkGradient, t),

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
        barrierPopUpModalMaterial: Color.lerp(
            this.barrierPopUpModalMaterial, other.barrierPopUpModalMaterial, t),
        // Barrier / Dialog
        barrierDialogCupertino:
            Color.lerp(this.barrierDialogCupertino, other.barrierDialogCupertino, t),
        barrierDialogMaterial:
            Color.lerp(this.barrierDialogMaterial, other.barrierDialogMaterial, t),
      );

  static IFCTheme get defaultLightTheme => FCDefaultTheme(
        // System
        cupertinoThemeData: const CupertinoThemeData(),
        materialThemeMode: ThemeMode.light,
        materialThemeData: ThemeData.light(),
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
        primary: const Color(0xffA145F2),
        primaryButton: const Color(0xffFFFFFF),
        primaryGradient: const LinearGradient(
          colors: const [
            Color(0xffA145F2),
            Color(0xffCB45F2),
          ],
        ),
        // Primary / Light
        primaryLight: const Color(0xffC28CF2),
        primaryLightGradient: const LinearGradient(
          colors: const [
            Color(0xffC28CF2),
            Color(0xffEA8CF2),
          ],
        ),
        // Primary / Dark
        primaryDark: const Color(0xff7F11DF),
        primaryDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff7F11DF),
            Color(0xff7C3DAE),
          ],
        ),

        // Secondary
        secondary: const Color(0xff5A45F2),
        secondaryButton: const Color(0xffFFFFFF),
        secondaryGradient: const LinearGradient(
          colors: const [
            Color(0xff5A45F2),
            Color(0xff2100FA),
          ],
        ),
        // Secondary / Light
        secondaryLight: const Color(0xff6B75FF),
        secondaryLightGradient: const LinearGradient(
          colors: const [
            Color(0xff6B75FF),
            Color(0xff8F96FE),
          ],
        ),
        // Secondary / Dark
        secondaryDark: const Color(0xff2330E1),
        secondaryDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff2330E1),
            Color(0xff4B53B4),
          ],
        ),

        // Accent
        accent: const Color(0xffAEFF00),
        accentButton: const Color(0xffFFFFFF),
        accentGradient: const LinearGradient(
          colors: const [
            Color(0xffAEFF00),
            Color(0xffB0DF49),
          ],
        ),
        // Accent / Light
        accentLight: const Color(0xffD4EAA4),
        accentLightGradient: const LinearGradient(
          colors: const [
            Color(0xffD4EAA4),
            Color(0xffE4EFCD),
          ],
        ),
        // Accent / Dark
        accentDark: const Color(0xff95DD0E),
        accentDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff95DD0E),
            Color(0xff88C026),
          ],
        ),

        // Grey
        grey: const Color(0xffBABABA),
        greyGradient: const LinearGradient(
          colors: const [
            Color(0xffBABABA),
            Color(0xffB0B0B0),
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
        greyDark: const Color(0xff969696),
        greyDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff969696),
            Color(0xff858585),
          ],
        ),

        // Info
        info: const Color(0xff29B9FA),
        infoGradient: const LinearGradient(
          colors: const [
            Color(0xff29B9FA),
            Color(0xff64D2FF),
          ],
        ),
        // Info / Light
        infoLight: const Color(0xff5FCBFA),
        infoLightGradient: const LinearGradient(
          colors: const [
            Color(0xff5FCBFA),
            Color(0xff64D2FF),
          ],
        ),
        // Info / Dark
        infoDark: const Color(0xff05A6EB),
        infoDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff05A6EB),
            Color(0xff2693C9),
          ],
        ),

        // Success
        success: const Color(0xff3FE970),
        successGradient: const LinearGradient(
          colors: const [
            Color(0xff3FE970),
            Color(0xff30D158),
          ],
        ),
        // Success / Light
        successLight: const Color(0xff70F095),
        successLightGradient: const LinearGradient(
          colors: const [
            Color(0xff70F095),
            Color(0xff78DE97),
          ],
        ),
        // Success / Dark
        successDark: const Color(0xff2AD561),
        successDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff2AD561),
            Color(0xff3EB161),
          ],
        ),

        // Warning
        warning: const Color(0xffFF9500),
        warningGradient: const LinearGradient(
          colors: const [
            Color(0xffFF9500),
            Color(0xffFDA835),
          ],
        ),
        // Warning / Light
        warningLight: const Color(0xffFEC577),
        warningLightGradient: const LinearGradient(
          colors: const [
            Color(0xffFEC577),
            Color(0xffEAC186),
          ],
        ),
        // Warning / Dark
        warningDark: const Color(0xffF08C00),
        warningDarkGradient: const LinearGradient(
          colors: const [
            Color(0xffF08C00),
            Color(0xffDA8C16),
          ],
        ),

        // Danger
        danger: const Color(0xffFF3B30),
        dangerGradient: const LinearGradient(
          colors: const [
            Color(0xffFF3B30),
            Color(0xffDD3D36),
          ],
        ),
        // Danger / Light
        dangerLight: const Color(0xffFF5852),
        dangerLightGradient: const LinearGradient(
          colors: const [
            Color(0xffFF5852),
            Color(0xffE8726D),
          ],
        ),
        // Danger / Dark
        dangerDark: const Color(0xffEA211A),
        dangerDarkGradient: const LinearGradient(
          colors: const [
            Color(0xffEA211A),
            Color(0xffC3332C),
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
        linearGradientConfig: const FCLinearGradientConfig(),
        radialGradientConfig: const FCRadialGradientConfig(),
        sweepGradientConfig: const FCSweepGradientConfig(),
      );

  static IFCTheme get defaultDarkTheme => FCDefaultTheme(
        // System
        cupertinoThemeData: const CupertinoThemeData(),
        materialThemeMode: ThemeMode.dark,
        materialThemeData: ThemeData.dark(),
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
        primary: const Color(0xff7F11DF),
        primaryButton: const Color(0xffFFFFFF),
        primaryGradient: const LinearGradient(
          colors: const [
            Color(0xff7F11DF),
            Color(0xff7C3DAE),
          ],
        ),
        // Primary / Light
        primaryLight: const Color(0xffA145F2),
        primaryLightGradient: const LinearGradient(
          colors: const [
            Color(0xffA145F2),
            Color(0xffCB45F2),
          ],
        ),
        // Primary / Dark
        primaryDark: const Color(0xff783C96),
        primaryDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff783C96),
            Color(0xff75299E),
          ],
        ),

        // Secondary
        secondary: const Color(0xff2330E1),
        secondaryButton: const Color(0xffFFFFFF),
        secondaryGradient: const LinearGradient(
          colors: const [
            Color(0xff2330E1),
            Color(0xff4B53B4),
          ],
        ),
        // Secondary / Light
        secondaryLight: const Color(0xff5A45F2),
        secondaryLightGradient: const LinearGradient(
          colors: const [
            Color(0xff5A45F2),
            Color(0xff2100FA),
          ],
        ),
        // Secondary / Dark
        secondaryDark: const Color(0xff3A458D),
        secondaryDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff3A458D),
            Color(0xff66697A),
          ],
        ),

        // Accent
        accent: const Color(0xff9ADB14),
        accentButton: const Color(0xffFFFFFF),
        accentGradient: const LinearGradient(
          colors: const [
            Color(0xff9ADB14),
            Color(0xff99D322),
          ],
        ),
        // Accent / Light
        accentLight: const Color(0xffAEFF00),
        accentLightGradient: const LinearGradient(
          colors: const [
            Color(0xffAEFF00),
            Color(0xffB0DF49),
          ],
        ),
        // Accent / Dark
        accentDark: const Color(0xff96B262),
        accentDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff96B262),
            Color(0xff95A573),
          ],
        ),

        // Grey
        grey: const Color(0xff969696),
        greyGradient: const LinearGradient(
          colors: const [
            Color(0xff969696),
            Color(0xff858585),
          ],
        ),
        // Grey / Light
        greyLight: const Color(0xff999999),
        greyLightGradient: const LinearGradient(
          colors: const [
            Color(0xff999999),
            Color(0xffB0B0B0),
          ],
        ),
        // Grey / Dark
        greyDark: const Color(0xff707070),
        greyDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff707070),
            Color(0xff5E5E5E),
          ],
        ),

        // Info
        info: const Color(0xff05A6EB),
        infoGradient: const LinearGradient(
          colors: const [
            Color(0xff05A6EB),
            Color(0xff2693C9),
          ],
        ),
        // Info / Light
        infoLight: const Color(0xff29B9FA),
        infoLightGradient: const LinearGradient(
          colors: const [
            Color(0xff29B9FA),
            Color(0xff64D2FF),
          ],
        ),
        // Info / Dark
        infoDark: const Color(0xff5575CE),
        infoDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff5575CE),
            Color(0xff436ADB),
          ],
        ),

        // Success
        success: const Color(0xff2AD561),
        successGradient: const LinearGradient(
          colors: const [
            Color(0xff2AD561),
            Color(0xff3EB161),
          ],
        ),
        // Success / Light
        successLight: const Color(0xff3FE970),
        successLightGradient: const LinearGradient(
          colors: const [
            Color(0xff3FE970),
            Color(0xff30D158),
          ],
        ),
        // Success / Dark
        successDark: const Color(0xff63B078),
        successDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff63B078),
            Color(0xff8EB496),
          ],
        ),

        // Warning
        warning: const Color(0xffF08C00),
        warningGradient: const LinearGradient(
          colors: const [
            Color(0xffF08C00),
            Color(0xffDA8C16),
          ],
        ),
        // Warning / Light
        warningLight: const Color(0xffFF9500),
        warningLightGradient: const LinearGradient(
          colors: const [
            Color(0xffFF9500),
            Color(0xffFDA835),
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
        danger: const Color(0xffEA211A),
        dangerGradient: const LinearGradient(
          colors: const [
            Color(0xffEA211A),
            Color(0xffC3332C),
          ],
        ),
        // Danger / Light
        dangerLight: const Color(0xffFF3B30),
        dangerLightGradient: const LinearGradient(
          colors: const [
            Color(0xffFF3B30),
            Color(0xffDD3D36),
          ],
        ),
        // Danger / Dark
        dangerDark: const Color(0xff9A4742),
        dangerDarkGradient: const LinearGradient(
          colors: const [
            Color(0xff9A4742),
            Color(0xffB45A55),
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
        linearGradientConfig: const FCLinearGradientConfig(),
        radialGradientConfig: const FCRadialGradientConfig(),
        sweepGradientConfig: const FCSweepGradientConfig(),
      );
}
