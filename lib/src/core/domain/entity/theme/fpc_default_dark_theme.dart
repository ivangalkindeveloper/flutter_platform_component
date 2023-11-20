import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

import 'package:flutter/cupertino.dart'
    show CupertinoThemeData, CupertinoDynamicColor;
import 'package:flutter/material.dart' show ThemeMode, ThemeData, Colors;

class FPCDefaultDarkTheme extends IFPCTheme {
  FPCDefaultDarkTheme({
    // Framework
    this.cupertinoThemeData = const CupertinoThemeData(),
    this.materialThemeMode = ThemeMode.dark,
    ThemeData? materialThemeData,
    this.systemOverlayStyle = SystemUiOverlayStyle.dark,

    // White
    this.white = const Color(0xff171717),
    this.whiteAlways = const Color(0xffFFFFFF),

    // Black
    this.black = const Color(0xffFFFFFF),
    this.blackAlways = const Color(0xff171717),

    // Background
    this.backgroundScaffold = const Color(0xff3A3A3C),
    this.backgroundComponent = const Color(0xff171717),

    // Blur
    this.blur = const Color(0xff171717),
    ImageFilter? blurFilter,

    // Primary
    this.primary = const Color(0xff7F11DF),
    this.primaryInternal = const Color(0xffFFFFFF),
    this.primaryGradient = const LinearGradient(
      colors: [
        Color(0xff7F11DF),
        Color(0xff7C3DAE),
      ],
    ),
    // Primary / Light
    this.primaryLight = const Color(0xffA145F2),
    this.primaryLightGradient = const LinearGradient(
      colors: [
        Color(0xffA145F2),
        Color(0xffCB45F2),
      ],
    ),
    // Primary / Dark
    this.primaryDark = const Color(0xff783C96),
    this.primaryDarkGradient = const LinearGradient(
      colors: [
        Color(0xff783C96),
        Color(0xff75299E),
      ],
    ),

    // Secondary
    this.secondary = const Color(0xff2330E1),
    this.secondaryInternal = const Color(0xffFFFFFF),
    this.secondaryGradient = const LinearGradient(
      colors: [
        Color(0xff2330E1),
        Color(0xff4B53B4),
      ],
    ),
    // Secondary / Light
    this.secondaryLight = const Color(0xff5A45F2),
    this.secondaryLightGradient = const LinearGradient(
      colors: [
        Color(0xff5A45F2),
        Color(0xff2100FA),
      ],
    ),
    // Secondary / Dark
    this.secondaryDark = const Color(0xff3A458D),
    this.secondaryDarkGradient = const LinearGradient(
      colors: [
        Color(0xff3A458D),
        Color(0xff66697A),
      ],
    ),

    // Accent
    this.accent = const Color(0xff9ADB14),
    this.accentInternal = const Color(0xffFFFFFF),
    this.accentGradient = const LinearGradient(
      colors: [
        Color(0xff9ADB14),
        Color(0xff99D322),
      ],
    ),
    // Accent / Light
    this.accentLight = const Color(0xffAEFF00),
    this.accentLightGradient = const LinearGradient(
      colors: [
        Color(0xffAEFF00),
        Color(0xffB0DF49),
      ],
    ),
    // Accent / Dark
    this.accentDark = const Color(0xff96B262),
    this.accentDarkGradient = const LinearGradient(
      colors: [
        Color(0xff96B262),
        Color(0xff95A573),
      ],
    ),

    // Grey
    this.grey = const Color(0xff969696),
    this.greyGradient = const LinearGradient(
      colors: [
        Color(0xff969696),
        Color(0xff858585),
      ],
    ),
    // Grey / Light
    this.greyLight = const Color(0xff999999),
    this.greyLightGradient = const LinearGradient(
      colors: [
        Color(0xff999999),
        Color(0xffB0B0B0),
      ],
    ),
    // Grey / Dark
    this.greyDark = const Color(0xff707070),
    this.greyDarkGradient = const LinearGradient(
      colors: [
        Color(0xff707070),
        Color(0xff5E5E5E),
      ],
    ),

    // Info
    this.info = const Color(0xff05A6EB),
    this.infoGradient = const LinearGradient(
      colors: [
        Color(0xff05A6EB),
        Color(0xff2693C9),
      ],
    ),
    // Info / Light
    this.infoLight = const Color(0xff29B9FA),
    this.infoLightGradient = const LinearGradient(
      colors: [
        Color(0xff29B9FA),
        Color(0xff64D2FF),
      ],
    ),
    // Info / Dark
    this.infoDark = const Color(0xff5575CE),
    this.infoDarkGradient = const LinearGradient(
      colors: [
        Color(0xff5575CE),
        Color(0xff436ADB),
      ],
    ),

    // Success
    this.success = const Color(0xff2AD561),
    this.successGradient = const LinearGradient(
      colors: [
        Color(0xff2AD561),
        Color(0xff3EB161),
      ],
    ),
    // Success / Light
    this.successLight = const Color(0xff3FE970),
    this.successLightGradient = const LinearGradient(
      colors: [
        Color(0xff3FE970),
        Color(0xff30D158),
      ],
    ),
    // Success / Dark
    this.successDark = const Color(0xff63B078),
    this.successDarkGradient = const LinearGradient(
      colors: [
        Color(0xff63B078),
        Color(0xff8EB496),
      ],
    ),

    // Warning
    this.warning = const Color(0xffF08C00),
    this.warningGradient = const LinearGradient(
      colors: [
        Color(0xffF08C00),
        Color(0xffDA8C16),
      ],
    ),
    // Warning / Light
    this.warningLight = const Color(0xffFF9500),
    this.warningLightGradient = const LinearGradient(
      colors: [
        Color(0xffFF9500),
        Color(0xffFDA835),
      ],
    ),
    // Warning / Dark
    this.warningDark = const Color(0xffFFB340),
    this.warningDarkGradient = const LinearGradient(
      colors: [
        Color(0xffFFB340),
        Color(0xffFFC060),
      ],
    ),

    // Danger
    this.danger = const Color(0xffEA211A),
    this.dangerGradient = const LinearGradient(
      colors: [
        Color(0xffEA211A),
        Color(0xffC3332C),
      ],
    ),
    // Danger / Light
    this.dangerLight = const Color(0xffFF3B30),
    this.dangerLightGradient = const LinearGradient(
      colors: [
        Color(0xffFF3B30),
        Color(0xffDD3D36),
      ],
    ),
    // Danger / Dark
    this.dangerDark = const Color(0xff9A4742),
    this.dangerDarkGradient = const LinearGradient(
      colors: [
        Color(0xff9A4742),
        Color(0xffB45A55),
      ],
    ),

    // Barrier
    // Barrier / Expanded BottomSheet
    this.barrierExpandedBottomSheetCupertino =
        const CupertinoDynamicColor.withBrightness(
      color: Color(0x33000000),
      darkColor: Color(0x7A000000),
    ),
    Color? barrierExpandedBottomSheetMaterial,
    // Barrier / Pop Up BottomSheet
    this.barrierSmallBottomSheetCupertino =
        const CupertinoDynamicColor.withBrightness(
      color: Color(0x33000000),
      darkColor: Color(0x7A000000),
    ),
    Color? barrierSmallBottomSheetMaterial,
    // Barrier / Dialog
    this.barrierDialogCupertino = const Color(0x8A000000),
    this.barrierDialogMaterial = const Color(0x8A000000),

    // Gradient
    this.linearGradientConfig = const FPCDefaultLinearGradientConfig(),
    this.radialGradientConfig = const FPCDefaultRadialGradientConfig(),
    this.sweepGradientConfig = const FPCDefaultSweepGradientConfig(),
  })  : this.materialThemeData = materialThemeData ?? ThemeData.dark(),
        this.blurFilter = blurFilter ??
            ImageFilter.blur(
              sigmaX: 6,
              sigmaY: 6,
            ),
        this.barrierExpandedBottomSheetMaterial =
            barrierExpandedBottomSheetMaterial ??
                Colors.black.withOpacity(0.35),
        this.barrierSmallBottomSheetMaterial =
            barrierSmallBottomSheetMaterial ?? Colors.black.withOpacity(0.35);

  // Framework
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
  final Color primaryInternal;
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
  final Color secondaryInternal;
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
  final Color accentInternal;
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
  // Barrier / Expanded BottomSheet
  @override
  final Color barrierExpandedBottomSheetCupertino;
  @override
  final Color barrierExpandedBottomSheetMaterial;
  // Barrier / Pop Up BottomSheet
  @override
  final Color barrierSmallBottomSheetCupertino;
  @override
  final Color barrierSmallBottomSheetMaterial;
  // Barrier / Dialog
  @override
  final Color barrierDialogCupertino;
  @override
  final Color barrierDialogMaterial;

  // Gradient
  @override
  final IFPCLinearGradientConfig linearGradientConfig;
  @override
  final IFPCRadialGradientConfig radialGradientConfig;
  @override
  final IFPCSweepGradientConfig sweepGradientConfig;

  @override
  FPCDefaultDarkTheme copyWith({
    // Framework
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
    Color? primaryInternal,
    Gradient? primaryGradient,
    // Primary / Light
    Color? primaryLight,
    Gradient? primaryLightGradient,
    // Primary / Dark
    Color? primaryDark,
    Gradient? primaryDarkGradient,

    // Secondary
    Color? secondary,
    Color? secondaryInternal,
    Gradient? secondaryGradient,
    // Secondary / Light
    Color? secondaryLight,
    Gradient? secondaryLightGradient,
    // Secondary / Dark
    Color? secondaryDark,
    Gradient? secondaryDarkGradient,

    // Secondary
    Color? accent,
    Color? accentInternal,
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
    // Barrier / Expanded BottomSheet
    Color? barrierExpandedBottomSheetCupertino,
    Color? barrierExpandedBottomSheetMaterial,
    // Barrier / Pop Up BottomSheet
    Color? barrierSmallBottomSheetCupertino,
    Color? barrierSmallBottomSheetMaterial,
    // Barrier / Dialog
    Color? barrierDialogCupertino,
    Color? barrierDialogMaterial,

    // Gradient
    IFPCLinearGradientConfig? linearGradientConfig,
    IFPCRadialGradientConfig? radialGradientConfig,
    IFPCSweepGradientConfig? sweepGradientConfig,
  }) =>
      FPCDefaultDarkTheme(
        // Framework
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
        primaryInternal: primaryInternal ?? this.primaryInternal,
        primaryGradient: primaryGradient ?? this.primaryGradient,
        // Primary / Light
        primaryLight: primaryLight ?? this.primaryLight,
        primaryLightGradient: primaryLightGradient ?? this.primaryLightGradient,
        // Primary / Dark
        primaryDark: primaryDark ?? this.primaryDark,
        primaryDarkGradient: primaryDarkGradient ?? this.primaryDarkGradient,

        // Secondary
        secondary: secondary ?? this.secondary,
        secondaryInternal: secondaryInternal ?? this.secondaryInternal,
        secondaryGradient: secondaryGradient ?? this.secondaryGradient,
        // Secondary / Light
        secondaryLight: secondaryLight ?? this.secondaryLight,
        secondaryLightGradient:
            secondaryLightGradient ?? this.secondaryLightGradient,
        // Secondary / Dark
        secondaryDark: secondaryDark ?? this.secondaryDark,
        secondaryDarkGradient:
            secondaryDarkGradient ?? this.secondaryDarkGradient,

        // Accent
        accent: accent ?? this.accent,
        accentInternal: accentInternal ?? this.accentInternal,
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
        // Barrier / Expanded BottomSheet
        barrierExpandedBottomSheetCupertino:
            barrierExpandedBottomSheetCupertino ??
                this.barrierExpandedBottomSheetCupertino,
        barrierExpandedBottomSheetMaterial:
            barrierExpandedBottomSheetMaterial ??
                this.barrierExpandedBottomSheetMaterial,
        // Barrier / Pop Up BottomSheet
        barrierSmallBottomSheetCupertino: barrierSmallBottomSheetCupertino ??
            this.barrierSmallBottomSheetCupertino,
        barrierSmallBottomSheetMaterial: barrierSmallBottomSheetMaterial ??
            this.barrierSmallBottomSheetMaterial,
        // Barrier / Dialog
        barrierDialogCupertino:
            barrierDialogCupertino ?? this.barrierDialogCupertino,
        barrierDialogMaterial:
            barrierDialogMaterial ?? this.barrierDialogMaterial,

        // Gradient
        linearGradientConfig: linearGradientConfig ?? this.linearGradientConfig,
        radialGradientConfig: radialGradientConfig ?? this.radialGradientConfig,
        sweepGradientConfig: sweepGradientConfig ?? this.sweepGradientConfig,
      );

  @override
  FPCDefaultDarkTheme lerp({
    required IFPCTheme other,
    required double t,
  }) =>
      this.copyWith(
        // White
        white: Color.lerp(
          this.white,
          other.white,
          t,
        ),
        whiteAlways: Color.lerp(
          this.whiteAlways,
          other.whiteAlways,
          t,
        ),

        // Black
        black: Color.lerp(
          this.black,
          other.black,
          t,
        ),
        blackAlways: Color.lerp(
          this.blackAlways,
          other.blackAlways,
          t,
        ),

        // Background
        backgroundScaffold: Color.lerp(
          this.backgroundScaffold,
          other.backgroundScaffold,
          t,
        ),
        backgroundComponent: Color.lerp(
          this.backgroundComponent,
          other.backgroundComponent,
          t,
        ),

        // Blur
        blur: Color.lerp(
          this.blur,
          other.blur,
          t,
        ),

        // Primary
        primary: Color.lerp(
          this.primary,
          other.primary,
          t,
        ),
        primaryInternal: Color.lerp(
          this.primaryInternal,
          other.primaryInternal,
          t,
        ),
        primaryGradient: Gradient.lerp(
          this.primaryGradient,
          other.primaryGradient,
          t,
        ),
        // Primary / Light
        primaryLight: Color.lerp(
          this.primaryLight,
          other.primaryLight,
          t,
        ),
        primaryLightGradient: Gradient.lerp(
          this.primaryLightGradient,
          other.primaryLightGradient,
          t,
        ),
        // Primary / Dark
        primaryDark: Color.lerp(
          this.primaryDark,
          other.primaryDark,
          t,
        ),
        primaryDarkGradient: Gradient.lerp(
          this.primaryDarkGradient,
          other.primaryDarkGradient,
          t,
        ),

        // Secondary
        secondary: Color.lerp(
          this.secondary,
          other.secondary,
          t,
        ),
        secondaryInternal: Color.lerp(
          this.secondaryInternal,
          other.secondaryInternal,
          t,
        ),
        secondaryGradient: Gradient.lerp(
          this.secondaryGradient,
          other.secondaryGradient,
          t,
        ),
        // Secondary / Light
        secondaryLight: Color.lerp(
          this.secondaryLight,
          other.secondaryLight,
          t,
        ),
        secondaryLightGradient: Gradient.lerp(
          this.secondaryLightGradient,
          other.secondaryLightGradient,
          t,
        ),
        // Secondary / Dark
        secondaryDark: Color.lerp(
          this.secondaryDark,
          other.secondaryDark,
          t,
        ),
        secondaryDarkGradient: Gradient.lerp(
          this.secondaryDarkGradient,
          other.secondaryDarkGradient,
          t,
        ),

        // Accent
        accent: Color.lerp(
          this.accent,
          other.accent,
          t,
        ),
        accentInternal: Color.lerp(
          this.accentInternal,
          other.accentInternal,
          t,
        ),
        accentGradient: Gradient.lerp(
          this.accentGradient,
          other.accentGradient,
          t,
        ),
        // Accent / Light
        accentLight: Color.lerp(
          this.accentLight,
          other.accentLight,
          t,
        ),
        accentLightGradient: Gradient.lerp(
          this.accentLightGradient,
          other.accentLightGradient,
          t,
        ),
        // Accent / Dark
        accentDark: Color.lerp(
          this.accentDark,
          other.accentDark,
          t,
        ),
        accentDarkGradient: Gradient.lerp(
          this.accentDarkGradient,
          other.accentDarkGradient,
          t,
        ),

        // Grey
        grey: Color.lerp(
          this.grey,
          other.grey,
          t,
        ),
        greyGradient: Gradient.lerp(
          this.greyGradient,
          other.greyGradient,
          t,
        ),
        // Grey / Light
        greyLight: Color.lerp(
          this.greyLight,
          other.greyLight,
          t,
        ),
        greyLightGradient: Gradient.lerp(
          this.greyLightGradient,
          other.greyLightGradient,
          t,
        ),
        // Grey / Dark
        greyDark: Color.lerp(
          this.greyDark,
          other.greyDark,
          t,
        ),
        greyDarkGradient: Gradient.lerp(
          this.greyDarkGradient,
          other.greyDarkGradient,
          t,
        ),

        // Info
        info: Color.lerp(
          this.info,
          other.info,
          t,
        ),
        infoGradient: Gradient.lerp(
          this.infoGradient,
          other.infoGradient,
          t,
        ),
        // Info / Light
        infoLight: Color.lerp(
          this.infoLight,
          other.infoLight,
          t,
        ),
        infoLightGradient: Gradient.lerp(
          this.infoLightGradient,
          other.infoLightGradient,
          t,
        ),
        // Info / Dark
        infoDark: Color.lerp(
          this.infoDark,
          other.infoDark,
          t,
        ),
        infoDarkGradient: Gradient.lerp(
          this.infoDarkGradient,
          other.infoDarkGradient,
          t,
        ),

        // Success
        success: Color.lerp(
          this.success,
          other.success,
          t,
        ),
        successGradient: Gradient.lerp(
          this.successGradient,
          other.successGradient,
          t,
        ),
        // Success / Light
        successLight: Color.lerp(
          this.successLight,
          other.successLight,
          t,
        ),
        successLightGradient: Gradient.lerp(
          this.successLightGradient,
          other.successLightGradient,
          t,
        ),
        // Success / Dark
        successDark: Color.lerp(
          this.successDark,
          other.successDark,
          t,
        ),
        successDarkGradient: Gradient.lerp(
          this.successDarkGradient,
          other.successDarkGradient,
          t,
        ),

        // Warning
        warning: Color.lerp(
          this.warning,
          other.warning,
          t,
        ),
        warningGradient: Gradient.lerp(
          this.warningGradient,
          other.warningGradient,
          t,
        ),
        // Warning / Light
        warningLight: Color.lerp(
          this.warningLight,
          other.warningLight,
          t,
        ),
        warningLightGradient: Gradient.lerp(
          this.warningLightGradient,
          other.warningLightGradient,
          t,
        ),
        // Warning / Dark
        warningDark: Color.lerp(
          this.warningDark,
          other.warningDark,
          t,
        ),
        warningDarkGradient: Gradient.lerp(
          this.warningDarkGradient,
          other.warningDarkGradient,
          t,
        ),

        // Danger
        danger: Color.lerp(
          this.danger,
          other.danger,
          t,
        ),
        dangerGradient: Gradient.lerp(
          this.dangerGradient,
          other.dangerGradient,
          t,
        ),
        // Danger / Light
        dangerLight: Color.lerp(
          this.dangerLight,
          other.dangerLight,
          t,
        ),
        dangerLightGradient: Gradient.lerp(
          this.dangerLightGradient,
          other.dangerLightGradient,
          t,
        ),
        // Danger / Dark
        dangerDark: Color.lerp(
          this.dangerDark,
          other.dangerDark,
          t,
        ),
        dangerDarkGradient: Gradient.lerp(
          this.dangerDarkGradient,
          other.dangerDarkGradient,
          t,
        ),

        // Barrier
        // Barrier / Expanded BottomSheet
        barrierExpandedBottomSheetCupertino: Color.lerp(
          this.barrierExpandedBottomSheetCupertino,
          other.barrierExpandedBottomSheetCupertino,
          t,
        ),
        barrierExpandedBottomSheetMaterial: Color.lerp(
          this.barrierExpandedBottomSheetMaterial,
          other.barrierExpandedBottomSheetMaterial,
          t,
        ),
        // Barrier / Pop Up BottomSheet
        barrierSmallBottomSheetCupertino: Color.lerp(
          this.barrierSmallBottomSheetCupertino,
          other.barrierSmallBottomSheetCupertino,
          t,
        ),
        barrierSmallBottomSheetMaterial: Color.lerp(
          this.barrierSmallBottomSheetMaterial,
          other.barrierSmallBottomSheetMaterial,
          t,
        ),
        // Barrier / Dialog
        barrierDialogCupertino: Color.lerp(
          this.barrierDialogCupertino,
          other.barrierDialogCupertino,
          t,
        ),
        barrierDialogMaterial: Color.lerp(
          this.barrierDialogMaterial,
          other.barrierDialogMaterial,
          t,
        ),
      );
}
