import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCDefaultSize implements IFCSize {
  // Size
  @override
  final double s10 = 10;
  @override
  final double s12 = 12;
  @override
  final double s14 = 14;
  @override
  final double s16 = 16;
  @override
  final double s18 = 18;
  @override
  final double s20 = 20;
  @override
  final double s28 = 28;
  @override
  final double s32 = 32;

  // Padding
  // Padding / Card
  final EdgeInsets paddingCard = EdgeInsets.all(16);
  // Padding / Padding
  final EdgeInsets paddingDefault = EdgeInsets.all(16);
  // Padding / List View
  final EdgeInsets paddingListView = EdgeInsets.only(
    top: 16,
    left: 16,
    right: 16,
    bottom: 96,
  );

  // Component
  // Component / Code Field / Segment Control / Sliding Segment Control / Toggle
  @override
  final double componentHeightSmall = 36;
  // Component / Button / Code Field / Form Field
  @override
  final double componentHeightDefault = 48;
  // Component / Keyboard Button
  @override
  final double componentHeightLarge = 72;

  // BorderRadius
  // BorderRadius / Button
  @override
  final BorderRadius buttonBorderRadiusCupertino = BorderRadius.circular(8);
  @override
  final BorderRadius buttonBorderRadiusMaterial = BorderRadius.circular(4);
  // BorderRadius / Card
  @override
  final BorderRadius cardBorderRadiusCupertino = BorderRadius.circular(8);
  @override
  final BorderRadius cardBorderRadiusMaterial = BorderRadius.circular(4);
  // BorderRadius / Dialog
  @override
  final BorderRadius dialogBorderRadiusCupertino = BorderRadius.circular(8);
  @override
  final BorderRadius dialogBorderRadiusMaterial = BorderRadius.circular(16);
  // BorderRadius / Field
  @override
  final BorderRadius fieldBorderRadiusCupertino = BorderRadius.circular(8);
  @override
  final BorderRadius fieldBorderRadiusMaterial = BorderRadius.circular(4);
  // BorderRadius / Modal
  @override
  final BorderRadius modalBorderRadiusCupertino = BorderRadius.circular(12);
  @override
  final BorderRadius modalBorderRadiusMaterial = BorderRadius.circular(16);
  // BorderRadius / Segment Control
  @override
  final BorderRadius segmentControlBorderRadiusCupertino = BorderRadius.circular(16);
  @override
  final BorderRadius segmentControlBorderRadiusMaterial = BorderRadius.circular(16);
  // BorderRadius / Snackbar
  @override
  final BorderRadius snackbarBorderRadiusCupertino = BorderRadius.circular(8);
  @override
  final BorderRadius snackbarBorderRadiusMaterial = BorderRadius.circular(4);
  // BorderRadius / Toggle
  @override
  final BorderRadius toggleBorderRadiusCupertino = BorderRadius.circular(8);
  @override
  final BorderRadius toggleBorderRadiusMaterial = BorderRadius.circular(4);

  // BorderWidth
  // BorderWidth / Button
  @override
  final double buttonBorderWidthCupertino = 1;
  @override
  final double buttonBorderWidthMaterial = 1;
  // BorderWidth / Card
  @override
  final double cardBorderWidthCupertino = 1;
  @override
  final double cardBorderWidthMaterial = 1;
  // BorderWidth / Field
  @override
  final double fieldBorderWidthCupertino = 1;
  @override
  final double fieldBorderWidthMaterial = 1;
  // BorderWidth / Segment Control
  @override
  final double segmentControlBorderWidthCupertino = 1;
  @override
  final double segmentControlBorderWidthMaterial = 1;
  // BorderWidth / Snackbar
  @override
  final double snackbarBorderWidthCupertino = 1;
  @override
  final double snackbarBorderWidthMaterial = 1;
  // BorderWidth / Toggle
  @override
  final double toggleBorderWidthCupertino = 1;
  @override
  final double toggleBorderWidthMaterial = 1;

  // Icon
  @override
  final double iconHeightSmall = 16;
  @override
  final double iconHeightDefault = 24;
  @override
  final double iconHeightLarge = 32;

  // Indicator
  @override
  final double indicatorHeightSmall = 16;
  @override
  final double indicatorHeightDefault = 24;
  @override
  final double indicatorHeightLarge = 32;

  // DateTime
  @override
  final DateTime lowerDate = DateTime(1900, 1, 1);
  @override
  final DateTime initialDate = DateTime(2000, 1, 1);
  @override
  final DateTime upperDate = DateTime(2100, 1, 1);

  // Duration
  // Duration / Default
  @override
  final Duration durationAnimationFast = const Duration(milliseconds: 160);
  @override
  final Duration durationAnimationDefault = const Duration(milliseconds: 320);
  @override
  final Duration durationAnimationSlow = const Duration(milliseconds: 640);
  // Duration / Badge
  @override
  final Duration durationBadge = const Duration(milliseconds: 320);
  // Duration / Page Indicator
  @override
  final Duration durationPageIndicator = const Duration(milliseconds: 320);
  // Duration / Shimmer
  @override
  final Duration durationShimmer = const Duration(seconds: 1);
  // Duration / Snackbar
  @override
  final Duration durationSnackbar = const Duration(seconds: 4);

  // Opacity
  // Opacity / Blur
  @override
  final double blurOpacity = 0.6;
  // Opacity / Disabled
  @override
  final double disabledOpacity = 0.6;
}
