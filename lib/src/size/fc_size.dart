import 'package:flutter/widgets.dart';

abstract class IFCSize {
  const IFCSize();

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
  // Padding / Default
  abstract final EdgeInsets paddingDefault;
  // Padding / Card
  abstract final EdgeInsets paddingCard;
  // Padding / List View
  abstract final EdgeInsets paddingListView;

  // Component
  // Component / Small - Code Field, Segment Control, Sliding Segment Control, Toggle
  abstract final double componentHeightSmall;
  // Component / Default - Button, Code Field, Form Field
  abstract final double componentHeightDefault;
  // Component / Large - Keyboard Button
  abstract final double componentHeightLarge;

  // BorderRadius
  // BorderRadius / Button
  abstract final BorderRadius borderRadiusButtonCupertino;
  abstract final BorderRadius borderRadiusButtonMaterial;
  // BorderRadius / Card
  abstract final BorderRadius borderRadiusCardCupertino;
  abstract final BorderRadius borderRadiusCardMaterial;
  // BorderRadius / Dialog
  abstract final BorderRadius borderRadiusDialogCupertino;
  abstract final BorderRadius borderRadiusDialogMaterial;
  // BorderRadius / Field
  abstract final BorderRadius borderRadiusFieldCupertino;
  abstract final BorderRadius borderRadiusFieldMaterial;
  // BorderRadius / Modal
  abstract final BorderRadius borderRadiusModalCupertino;
  abstract final BorderRadius borderRadiusModalMaterial;
  // BorderRadius / Segment Control
  abstract final BorderRadius borderRadiusSegmentControlCupertino;
  abstract final BorderRadius borderRadiusSegmentControlMaterial;
  // BorderRadius / Snackbar
  abstract final BorderRadius borderRadiusSnackbarCupertino;
  abstract final BorderRadius borderRadiusSnackbarMaterial;
  // BorderRadius / Toggle
  abstract final BorderRadius borderRadiusToggleCupertino;
  abstract final BorderRadius borderRadiusToggleMaterial;

  // BorderWidth
  // BorderWidth / Button
  abstract final double borderWidthButtonCupertino;
  abstract final double borderWidthButtonMaterial;
  // BorderWidth / Card
  abstract final double borderWidthCardCupertino;
  abstract final double borderWidthCardMaterial;
  // BorderWidth / Field
  abstract final double borderWidthFieldCupertino;
  abstract final double borderWidthFieldMaterial;
  // BorderWidth / Segment Control
  abstract final double borderWidthSegmentControlCupertino;
  abstract final double borderWidthSegmentControlMaterial;
  // BorderWidth / Snackbar
  abstract final double borderWidthSnackbarCupertino;
  abstract final double borderWidthSnackbarMaterial;

  // Icon
  abstract final double iconHeightSmall;
  abstract final double iconHeightDefault;
  abstract final double iconHeightLarge;

  // Indicator
  abstract final double indicatorHeightSmall;
  abstract final double indicatorHeightDefault;
  abstract final double indicatorHeightLarge;

  // DateTime
  abstract final DateTime dateLower;
  abstract final DateTime dateInitial;
  abstract final DateTime dateUpper;

  // Duration
  // Duration / Animation
  abstract final Duration durationAnimationFast;
  abstract final Duration durationAnimationDefault;
  abstract final Duration durationAnimationSlow;
  // Duration / Badge
  abstract final Duration durationBadge;
  // Duration / Page Indicator
  abstract final Duration durationPageIndicator;
  // Duration / Shimmer
  abstract final Duration durationShimmer;
  // Duration / Snackbar
  abstract final Duration durationSnackbar;

  // Opacity
  // Opacity / Blur
  abstract final double opacityBlur;
  // Opacity / Disabled
  abstract final double opacityDisabled;

  IFCSize copyWith();
}
