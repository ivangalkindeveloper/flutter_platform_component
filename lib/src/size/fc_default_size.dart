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
  // Padding / Padding
  late final EdgeInsets paddingDefault = EdgeInsets.all(16);
  // Padding / List View
  late final EdgeInsets paddingListView = EdgeInsets.only(
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
  final BorderRadius buttonCupertinoBorderRadius = BorderRadius.circular(8);
  @override
  final BorderRadius buttonMaterialBorderRadius = BorderRadius.circular(4);
  // BorderRadius / Card
  @override
  final BorderRadius cardCupertinoBorderRadius = BorderRadius.circular(8);
  @override
  final BorderRadius cardMaterialBorderRadius = BorderRadius.circular(4);
  // BorderRadius / Dialog
  final BorderRadius dialogMaterialBorderRadius = BorderRadius.circular(16);
  // BorderRadius / Field
  @override
  final BorderRadius fieldCupertinoBorderRadius = BorderRadius.circular(8);
  @override
  final BorderRadius fieldMaterialBorderRadius = BorderRadius.circular(4);
  // BorderRadius / Segment Control
  @override
  final BorderRadius segmentControlCupertinoBorderRadius = BorderRadius.circular(16);
  @override
  final BorderRadius segmentControlMaterialBorderRadius = BorderRadius.circular(16);
  // BorderRadius / Snackbar
  @override
  final BorderRadius snackbarCupertinoBorderRadius = BorderRadius.circular(8);
  @override
  final BorderRadius snackbarMaterialBorderRadius = BorderRadius.circular(4);
  // BorderRadius / Toggle
  @override
  final BorderRadius toggleCupertinoBorderRadius = BorderRadius.circular(8);
  @override
  final BorderRadius toggleMaterialBorderRadius = BorderRadius.circular(4);

  // BorderWidth
  // BorderWidth / Button
  @override
  final double buttonCupertinoBorderWidth = 1;
  @override
  final double buttonMaterialBorderWidth = 1;
  // BorderWidth / Card
  @override
  final double cardCupertinoBorderWidth = 1;
  @override
  final double cardMaterialBorderWidth = 1;
  // BorderWidth / Field
  @override
  final double fieldCupertinoBorderWidth = 1;
  @override
  final double fieldMaterialBorderWidth = 1;
  // BorderWidth / Segment Control
  @override
  final double segmentControlCupertinoBorderWidth = 1;
  @override
  final double segmentControlMaterialBorderWidth = 1;
  // BorderWidth / Snackbar
  @override
  final double snackbarCupertinoBorderWidth = 1;
  @override
  final double snackbarMaterialBorderWidth = 1;
  // BorderWidth / Toggle
  @override
  final double toggleCupertinoBorderWidth = 1;
  @override
  final double toggleMaterialBorderWidth = 1;

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
  final Duration durationFast = const Duration(milliseconds: 160);
  @override
  final Duration durationDefault = const Duration(milliseconds: 320);
  @override
  final Duration durationSlow = const Duration(milliseconds: 640);
  // Duration / Shimmer
  @override
  final Duration durationShimmerFast = const Duration(milliseconds: 500);
  @override
  final Duration durationShimmerDefault = const Duration(seconds: 1);
  @override
  final Duration durationShimmerSlow = const Duration(seconds: 4);
  // Duration / Snackbar
  @override
  final Duration durationSnackbarFast = const Duration(seconds: 2);
  @override
  final Duration durationSnackbarDefault = const Duration(seconds: 8);
  @override
  final Duration durationSnackbarSlow = const Duration(seconds: 16);

  // Opacity
  // Opacity / Blur
  @override
  final double blurOpacity = 0.6;
  // Opacity / Disabled
  @override
  final double disabledOpacity = 0.6;
}
