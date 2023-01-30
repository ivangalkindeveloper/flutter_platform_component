import 'package:flutter/widgets.dart';

abstract class IFCSize {
  // Size
  abstract final double s10;
  abstract final double s12;
  abstract final double s14;
  abstract final double s16;
  abstract final double s18;
  abstract final double s20;
  abstract final double s28;
  abstract final double s32;

  // Padding
  // Padding / Padding
  abstract final EdgeInsets paddingDefault;
  // Padding / List View
  abstract final EdgeInsets paddingListView;

  // Component
  // Component / Code Field / Segment Control / Sliding Segment Control / Toggle
  abstract final double componentHeightSmall;
  // Component / Button / Code Field / Form Field
  abstract final double componentHeightDefault;
  // Component / Keyboard Button
  abstract final double componentHeightLarge;

  // BorderRadius
  // BorderRadius / Button
  abstract final BorderRadius buttonCupertinoBorderRadius;
  abstract final BorderRadius buttonMaterialBorderRadius;
  // BorderRadius / Card
  abstract final BorderRadius cardCupertinoBorderRadius;
  abstract final BorderRadius cardMaterialBorderRadius;
  // BorderRadius / Dialog
  abstract final BorderRadius dialogMaterialBorderRadius;
  // BorderRadius / Field
  abstract final BorderRadius fieldCupertinoBorderRadius;
  abstract final BorderRadius fieldMaterialBorderRadius;
  // BorderRadius / Segment Control
  abstract final BorderRadius segmentControlCupertinoBorderRadius;
  abstract final BorderRadius segmentControlMaterialBorderRadius;
  // BorderRadius / Snackbar
  abstract final BorderRadius snackbarCupertinoBorderRadius;
  abstract final BorderRadius snackbarMaterialBorderRadius;
  // BorderRadius / Toggle
  abstract final BorderRadius toggleCupertinoBorderRadius;
  abstract final BorderRadius toggleMaterialBorderRadius;

  // BorderWidth
  // BorderWidth / Button
  abstract final double buttonCupertinoBorderWidth;
  abstract final double buttonMaterialBorderWidth;
  // BorderWidth / Card
  abstract final double cardCupertinoBorderWidth;
  abstract final double cardMaterialBorderWidth;
  // BorderWidth / Field
  abstract final double fieldCupertinoBorderWidth;
  abstract final double fieldMaterialBorderWidth;
  // BorderWidth / Segment Control
  abstract final double segmentControlCupertinoBorderWidth;
  abstract final double segmentControlMaterialBorderWidth;
  // BorderWidth / Snackbar
  abstract final double snackbarCupertinoBorderWidth;
  abstract final double snackbarMaterialBorderWidth;
  // BorderWidth / Toggle
  abstract final double toggleCupertinoBorderWidth;
  abstract final double toggleMaterialBorderWidth;

  // Icon
  abstract final double iconHeightSmall;
  abstract final double iconHeightDefault;
  abstract final double iconHeightLarge;

  // Indicator
  abstract final double indicatorHeightSmall;
  abstract final double indicatorHeightDefault;
  abstract final double indicatorHeightLarge;

  // DateTime
  abstract final DateTime lowerDate;
  abstract final DateTime initialDate;
  abstract final DateTime upperDate;

  // Duration
  // Duration / Default
  abstract final Duration durationFast;
  abstract final Duration durationDefault;
  abstract final Duration durationSlow;
  // Duration / Shimmer
  abstract final Duration durationShimmerFast;
  abstract final Duration durationShimmerDefault;
  abstract final Duration durationShimmerSlow;
  // Duration / Snackbar
  abstract final Duration durationSnackbarFast;
  abstract final Duration durationSnackbarDefault;
  abstract final Duration durationSnackbarSlow;

  // Opacity
  // Opacity / Blur
  abstract final double blurOpacity;
  // Opacity / Disabled
  abstract final double disabledOpacity;
}
