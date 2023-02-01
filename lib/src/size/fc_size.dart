import 'package:flutter/widgets.dart';

//TODO
// Component elevation

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
  // Padding / Card
  abstract final EdgeInsets paddingCard;
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
  abstract final BorderRadius buttonBorderRadiusCupertino;
  abstract final BorderRadius buttonBorderRadiusMaterial;
  // BorderRadius / Card
  abstract final BorderRadius cardBorderRadiusCupertino;
  abstract final BorderRadius cardBorderRadiusMaterial;
  // BorderRadius / Dialog
  abstract final BorderRadius dialogBorderRadiusCupertino;
  abstract final BorderRadius dialogBorderRadiusMaterial;
  // BorderRadius / Field
  abstract final BorderRadius fieldBorderRadiusCupertino;
  abstract final BorderRadius fieldBorderRadiusMaterial;
  // BorderRadius / Segment Control
  abstract final BorderRadius segmentControlBorderRadiusCupertino;
  abstract final BorderRadius segmentControlBorderRadiusMaterial;
  // BorderRadius / Snackbar
  abstract final BorderRadius snackbarBorderRadiusCupertino;
  abstract final BorderRadius snackbarBorderRadiusMaterial;
  // BorderRadius / Toggle
  abstract final BorderRadius toggleBorderRadiusCupertino;
  abstract final BorderRadius toggleBorderRadiusMaterial;

  // BorderWidth
  // BorderWidth / Button
  abstract final double buttonBorderWidthCupertino;
  abstract final double buttonBorderWidthMaterial;
  // BorderWidth / Card
  abstract final double cardBorderWidthCupertino;
  abstract final double cardBorderWidthMaterial;
  // BorderWidth / Field
  abstract final double fieldBorderWidthCupertino;
  abstract final double fieldBorderWidthMaterial;
  // BorderWidth / Segment Control
  abstract final double segmentControlBorderWidthCupertino;
  abstract final double segmentControlBorderWidthMaterial;
  // BorderWidth / Snackbar
  abstract final double snackbarBorderWidthCupertino;
  abstract final double snackbarBorderWidthMaterial;
  // BorderWidth / Toggle
  abstract final double toggleBorderWidthCupertino;
  abstract final double toggleBorderWidthMaterial;

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
