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

  @override
  bool operator ==(Object object) =>
      object is IFPCSize &&
      // Size
      object.s10 == this.s10 &&
      object.s12 == this.s12 &&
      object.s14 == this.s14 &&
      object.s16 == this.s16 &&
      object.s18 == this.s18 &&
      object.s20 == this.s20 &&
      object.s28 == this.s28 &&
      object.s32 == this.s32 &&

      // Padding
      // Padding / Default
      object.paddingDefault == this.paddingDefault &&
      // Padding / Card
      object.paddingCard == this.paddingCard &&
      // Padding / List View
      object.paddingListView == this.paddingListView &&

      // Height
      // Height / Button
      object.heightButton == this.heightButton &&
      // Height / Code Field
      object.heightCodeField == this.heightCodeField &&
      // Height / Form Field
      object.heightFormField == this.heightFormField &&
      // Height / Keyboard Button
      object.heightKeyboardButton == this.heightKeyboardButton &&
      // Height / Segment Control
      object.heightSegmentControl == this.heightSegmentControl &&
      // Height / Sliding Segment Control
      object.heightSlidingSegmentControl == this.heightSlidingSegmentControl &&
      // Height / Toggle
      object.heightToggle == this.heightToggle &&
      // Height / Icon
      object.heightIconSmall == this.heightIconSmall &&
      object.heightIconDefault == this.heightIconDefault &&
      object.heightIconLarge == this.heightIconLarge &&
      // Height / Indicator
      object.heightIndicatorSmall == this.heightIndicatorSmall &&
      object.heightIndicatorDefault == this.heightIndicatorDefault &&
      object.heightIndicatorLarge == this.heightIndicatorLarge &&

      // BorderRadius
      // BorderRadius / Button
      object.borderRadiusButtonCupertino == this.borderRadiusButtonCupertino &&
      object.borderRadiusButtonMaterial == this.borderRadiusButtonMaterial &&
      // BorderRadius / Card
      object.borderRadiusCardCupertino == this.borderRadiusCardCupertino &&
      object.borderRadiusCardMaterial == this.borderRadiusCardMaterial &&
      // BorderRadius / Dialog
      object.borderRadiusDialogCupertino == this.borderRadiusDialogCupertino &&
      object.borderRadiusDialogMaterial == this.borderRadiusDialogMaterial &&
      // BorderRadius / Field
      object.borderRadiusFieldCupertino == this.borderRadiusFieldCupertino &&
      object.borderRadiusFieldMaterial == this.borderRadiusFieldMaterial &&
      // BorderRadius / Modal
      object.borderRadiusModalCupertino == this.borderRadiusModalCupertino &&
      object.borderRadiusModalMaterial == this.borderRadiusModalMaterial &&
      // BorderRadius / Segment Control
      object.borderRadiusSegmentControlCupertino ==
          this.borderRadiusSegmentControlCupertino &&
      object.borderRadiusSegmentControlMaterial ==
          this.borderRadiusSegmentControlMaterial &&
      // BorderRadius / Snackbar
      object.borderRadiusSnackbarCupertino ==
          this.borderRadiusSnackbarCupertino &&
      object.borderRadiusSnackbarMaterial ==
          this.borderRadiusSnackbarMaterial &&
      // BorderRadius / Toggle
      object.borderRadiusToggleCupertino == this.borderRadiusToggleCupertino &&
      object.borderRadiusToggleMaterial == this.borderRadiusToggleMaterial &&

      // BorderWidth
      // BorderWidth / Button
      object.borderWidthButtonCupertino == this.borderWidthButtonCupertino &&
      object.borderWidthButtonMaterial == this.borderWidthButtonMaterial &&
      // BorderWidth / Card
      object.borderWidthCardCupertino == this.borderWidthCardCupertino &&
      object.borderWidthCardMaterial == this.borderWidthCardMaterial &&
      // BorderWidth / Field
      object.borderWidthFieldCupertino == this.borderWidthFieldCupertino &&
      object.borderWidthFieldMaterial == this.borderWidthFieldMaterial &&
      // BorderWidth / Segment Control
      object.borderWidthSegmentControlCupertino ==
          this.borderWidthSegmentControlCupertino &&
      object.borderWidthSegmentControlMaterial ==
          this.borderWidthSegmentControlMaterial &&
      // BorderWidth / Snackbar
      object.borderWidthSnackbarCupertino ==
          this.borderWidthSnackbarCupertino &&
      object.borderWidthSnackbarMaterial == this.borderWidthSnackbarMaterial &&

      // Opacity
      // Opacity / Blur
      object.opacityBlur == this.opacityBlur &&
      // Opacity / Disabled
      object.opacityDisabled == this.opacityDisabled;

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
        //  / Snackbar
        this.borderRadiusSnackbarCupertino,
        this.borderRadiusSnackbarMaterial,
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
        // BorderWidth / Snackbar
        this.borderWidthSnackbarCupertino,
        this.borderWidthSnackbarMaterial,

        // Opacity
        // Opacity / Blur
        this.opacityBlur,
        // Opacity / Disabled
        this.opacityDisabled,
      ]);
}
