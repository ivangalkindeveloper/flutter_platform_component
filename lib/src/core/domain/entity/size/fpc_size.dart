import 'package:flutter/widgets.dart';

abstract class FPCSize {
  const FPCSize();

  // Size
  abstract final double s10;
  abstract final double s11;
  abstract final double s12;
  abstract final double s13;
  abstract final double s14;
  abstract final double s15;
  abstract final double s16;
  abstract final double s17;
  abstract final double s18;
  abstract final double s19;
  abstract final double s20;
  abstract final double s22;
  abstract final double s24;
  abstract final double s26;
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
  // Height / Circular Indicator
  abstract final double heightCircularIndicatorSmall;
  abstract final double heightCircularIndicatorDefault;
  abstract final double heightCircularIndicatorLarge;
  // Height / Avatar
  abstract final double heightAvatarSmall;
  abstract final double heightAvatarDefault;
  abstract final double heightAvatarLarge;

  // BorderRadius
  // BorderRadius / BottomSheet
  abstract final BorderRadius borderRadiusBottomSheetCupertino;
  abstract final BorderRadius borderRadiusBottomSheetMaterial;
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
  // BorderRadius / Pop Up Menu
  abstract final BorderRadius borderRadiusPopUpMenuCupertino;
  abstract final BorderRadius borderRadiusPopUpMenuMaterial;
  // BorderRadius / Segment Control
  abstract final BorderRadius borderRadiusSegmentControlCupertino;
  abstract final BorderRadius borderRadiusSegmentControlMaterial;
  // BorderRadius / SnackBar
  abstract final BorderRadius borderRadiusSnackBarCupertino;
  abstract final BorderRadius borderRadiusSnackBarMaterial;
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
  // BorderWidth / SnackBar
  abstract final double borderWidthSnackBarCupertino;
  abstract final double borderWidthSnackBarMaterial;

  // Opacity
  // Opacity / Blur
  abstract final double opacityBlur;
  // Opacity / Disabled
  abstract final double opacityDisabled;

  FPCSize copyWith();

  @override
  bool operator ==(Object other) =>
      other is FPCSize &&
      // Size
      other.s10 == this.s10 &&
      other.s11 == this.s11 &&
      other.s12 == this.s12 &&
      other.s13 == this.s13 &&
      other.s14 == this.s14 &&
      other.s15 == this.s15 &&
      other.s16 == this.s16 &&
      other.s17 == this.s17 &&
      other.s18 == this.s18 &&
      other.s19 == this.s19 &&
      other.s20 == this.s20 &&
      other.s22 == this.s22 &&
      other.s24 == this.s24 &&
      other.s26 == this.s26 &&
      other.s28 == this.s28 &&
      other.s32 == this.s32 &&

      // Padding
      // Padding / Default
      other.paddingDefault == this.paddingDefault &&
      // Padding / Card
      other.paddingCard == this.paddingCard &&
      // Padding / List View
      other.paddingListView == this.paddingListView &&

      // Height
      // Height / Button
      other.heightButton == this.heightButton &&
      // Height / Code Field
      other.heightCodeField == this.heightCodeField &&
      // Height / Form Field
      other.heightFormField == this.heightFormField &&
      // Height / Keyboard Button
      other.heightKeyboardButton == this.heightKeyboardButton &&
      // Height / Segment Control
      other.heightSegmentControl == this.heightSegmentControl &&
      // Height / Sliding Segment Control
      other.heightSlidingSegmentControl == this.heightSlidingSegmentControl &&
      // Height / Toggle
      other.heightToggle == this.heightToggle &&
      // Height / Icon
      other.heightIconSmall == this.heightIconSmall &&
      other.heightIconDefault == this.heightIconDefault &&
      other.heightIconLarge == this.heightIconLarge &&
      // Height / Indicator
      other.heightCircularIndicatorSmall == this.heightCircularIndicatorSmall &&
      other.heightCircularIndicatorDefault ==
          this.heightCircularIndicatorDefault &&
      other.heightCircularIndicatorLarge == this.heightCircularIndicatorLarge &&

      // BorderRadius
      // BorderRadius / BottomSheet
      other.borderRadiusBottomSheetCupertino ==
          this.borderRadiusBottomSheetCupertino &&
      other.borderRadiusBottomSheetMaterial ==
          this.borderRadiusBottomSheetMaterial &&
      // BorderRadius / Button
      other.borderRadiusButtonCupertino == this.borderRadiusButtonCupertino &&
      other.borderRadiusButtonMaterial == this.borderRadiusButtonMaterial &&
      // BorderRadius / Card
      other.borderRadiusCardCupertino == this.borderRadiusCardCupertino &&
      other.borderRadiusCardMaterial == this.borderRadiusCardMaterial &&
      // BorderRadius / Dialog
      other.borderRadiusDialogCupertino == this.borderRadiusDialogCupertino &&
      other.borderRadiusDialogMaterial == this.borderRadiusDialogMaterial &&
      // BorderRadius / Field
      other.borderRadiusFieldCupertino == this.borderRadiusFieldCupertino &&
      other.borderRadiusFieldMaterial == this.borderRadiusFieldMaterial &&
      // BorderRadius / Segment Control
      other.borderRadiusSegmentControlCupertino ==
          this.borderRadiusSegmentControlCupertino &&
      other.borderRadiusSegmentControlMaterial ==
          this.borderRadiusSegmentControlMaterial &&
      // BorderRadius / SnackBar
      other.borderRadiusSnackBarCupertino ==
          this.borderRadiusSnackBarCupertino &&
      other.borderRadiusSnackBarMaterial == this.borderRadiusSnackBarMaterial &&
      // BorderRadius / Toggle
      other.borderRadiusToggleCupertino == this.borderRadiusToggleCupertino &&
      other.borderRadiusToggleMaterial == this.borderRadiusToggleMaterial &&

      // BorderWidth
      // BorderWidth / Button
      other.borderWidthButtonCupertino == this.borderWidthButtonCupertino &&
      other.borderWidthButtonMaterial == this.borderWidthButtonMaterial &&
      // BorderWidth / Card
      other.borderWidthCardCupertino == this.borderWidthCardCupertino &&
      other.borderWidthCardMaterial == this.borderWidthCardMaterial &&
      // BorderWidth / Field
      other.borderWidthFieldCupertino == this.borderWidthFieldCupertino &&
      other.borderWidthFieldMaterial == this.borderWidthFieldMaterial &&
      // BorderWidth / Segment Control
      other.borderWidthSegmentControlCupertino ==
          this.borderWidthSegmentControlCupertino &&
      other.borderWidthSegmentControlMaterial ==
          this.borderWidthSegmentControlMaterial &&
      // BorderWidth / SnackBar
      other.borderWidthSnackBarCupertino == this.borderWidthSnackBarCupertino &&
      other.borderWidthSnackBarMaterial == this.borderWidthSnackBarMaterial &&

      // Opacity
      // Opacity / Blur
      other.opacityBlur == this.opacityBlur &&
      // Opacity / Disabled
      other.opacityDisabled == this.opacityDisabled;

  @override
  int get hashCode => Object.hashAll(
        [
          // Size
          this.s10,
          this.s12,
          this.s14,
          this.s16,
          this.s18,
          this.s20,
          this.s28,
          this.s32,

          // Padding
          // Padding / Default
          this.paddingDefault,
          // Padding / Card
          this.paddingCard,
          // Padding / List View
          this.paddingListView,

          // Height
          // Height / Button
          this.heightButton,
          // Height / Code Field
          this.heightCodeField,
          // Height / Form Field
          this.heightFormField,
          // Height / Keyboard Button
          this.heightKeyboardButton,
          // Height / Segment Control
          this.heightSegmentControl,
          // Height / Sliding Segment Control
          this.heightSlidingSegmentControl,
          // Height / Toggle
          this.heightToggle,
          // Height / Icon
          this.heightIconSmall,
          this.heightIconDefault,
          this.heightIconLarge,
          // Height / Indicator
          this.heightCircularIndicatorSmall,
          this.heightCircularIndicatorDefault,
          this.heightCircularIndicatorLarge,

          // BorderRadius
          // BorderRadius / BottomSheet
          this.borderRadiusBottomSheetCupertino,
          this.borderRadiusBottomSheetMaterial,
          // BorderRadius / Button
          this.borderRadiusButtonCupertino,
          this.borderRadiusButtonMaterial,
          // BorderRadius / Card
          this.borderRadiusCardCupertino,
          this.borderRadiusCardMaterial,
          // BorderRadius / Dialog
          this.borderRadiusDialogCupertino,
          this.borderRadiusDialogMaterial,
          // BorderRadius / Field
          this.borderRadiusFieldCupertino,
          this.borderRadiusFieldMaterial,
          // BorderRadius / Segment Control
          this.borderRadiusSegmentControlCupertino,
          this.borderRadiusSegmentControlMaterial,
          // BorderRadius / SnackBar
          this.borderRadiusSnackBarCupertino,
          this.borderRadiusSnackBarMaterial,
          // BorderRadius / Toggle
          this.borderRadiusToggleCupertino,
          this.borderRadiusToggleMaterial,

          // BorderWidth
          // BorderWidth / Button
          this.borderWidthButtonCupertino,
          this.borderWidthButtonMaterial,
          // BorderWidth / Card
          this.borderWidthCardCupertino,
          this.borderWidthCardMaterial,
          // BorderWidth / Field
          this.borderWidthFieldCupertino,
          this.borderWidthFieldMaterial,
          // BorderWidth / Segment Control
          this.borderWidthSegmentControlCupertino,
          this.borderWidthSegmentControlMaterial,
          // BorderWidth / SnackBar
          this.borderWidthSnackBarCupertino,
          this.borderWidthSnackBarMaterial,

          // Opacity
          // Opacity / Blur
          this.opacityBlur,
          // Opacity / Disabled
          this.opacityDisabled,
        ],
      );
}
