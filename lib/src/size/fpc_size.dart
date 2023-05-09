import 'package:flutter/widgets.dart';

abstract class IFPCSize {
  const IFPCSize();

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

  // Height
  // Height / Button
  abstract final double heightButton;
  // Height / Code Field
  abstract final double heightCodeField;
  // Height / Form Field
  abstract final double heightFormField;
  // Height / Keyboard Button
  abstract final double heightKeyboardButton;
  // Height / Segment Control
  abstract final double heightSegmentControl;
  // Height / Sliding Segment Control
  abstract final double heightSlidingSegmentControl;
  // Height / Toggle
  abstract final double heightToggle;
  // Height / Icon
  abstract final double heightIconSmall;
  abstract final double heightIconDefault;
  abstract final double heightIconLarge;
  // Height / Indicator
  abstract final double heightIndicatorSmall;
  abstract final double heightIndicatorDefault;
  abstract final double heightIndicatorLarge;

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

  // Opacity
  // Opacity / Blur
  abstract final double opacityBlur;
  // Opacity / Disabled
  abstract final double opacityDisabled;

  IFPCSize copyWith();
}
