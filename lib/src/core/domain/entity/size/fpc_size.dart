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

  IFPCSize copyWith();

  @override
  bool operator ==(Object other) =>
      other is IFPCSize &&
      // Size
      other.s10 == this.s10 &&
      other.s12 == this.s12 &&
      other.s14 == this.s14 &&
      other.s16 == this.s16 &&
      other.s18 == this.s18 &&
      other.s20 == this.s20 &&
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
      other.heightIndicatorSmall == this.heightIndicatorSmall &&
      other.heightIndicatorDefault == this.heightIndicatorDefault &&
      other.heightIndicatorLarge == this.heightIndicatorLarge &&

      // BorderRadius
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
      // BorderRadius / Modal
      other.borderRadiusModalCupertino == this.borderRadiusModalCupertino &&
      other.borderRadiusModalMaterial == this.borderRadiusModalMaterial &&
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
  int get hashCode => Object.hashAll([
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
        this.heightIndicatorSmall,
        this.heightIndicatorDefault,
        this.heightIndicatorLarge,

        //
        //  / Button
        this.borderRadiusButtonCupertino,
        this.borderRadiusButtonMaterial,
        //  / Card
        this.borderRadiusCardCupertino,
        this.borderRadiusCardMaterial,
        //  / Dialog
        this.borderRadiusDialogCupertino,
        this.borderRadiusDialogMaterial,
        //  / Field
        this.borderRadiusFieldCupertino,
        this.borderRadiusFieldMaterial,
        //  / Modal
        this.borderRadiusModalCupertino,
        this.borderRadiusModalMaterial,
        //  / Segment Control
        this.borderRadiusSegmentControlCupertino,
        this.borderRadiusSegmentControlMaterial,
        //  / SnackBar
        this.borderRadiusSnackBarCupertino,
        this.borderRadiusSnackBarMaterial,
        //  / Toggle
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
      ]);
}
