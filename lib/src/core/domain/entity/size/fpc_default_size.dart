import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDefaultSize implements IFPCSize {
  const FPCDefaultSize({
    // Size
    this.s10 = 10,
    this.s12 = 12,
    this.s14 = 14,
    this.s16 = 16,
    this.s18 = 18,
    this.s20 = 20,
    this.s28 = 28,
    this.s32 = 32,

    // Padding
    // Padding / Padding
    this.paddingDefault = const EdgeInsets.all(16),
    // Padding / Card
    this.paddingCard = const EdgeInsets.all(16),
    // Padding / List View
    this.paddingListView = const EdgeInsets.only(
      top: 16,
      left: 16,
      right: 16,
      bottom: 96,
    ),

    // Height
    // Height / Button
    this.heightButton = 48,
    // Height / Code Field
    this.heightCodeField = 48,
    // Height / Form Field
    this.heightFormField = 48,
    // Height / Keyboard Button
    this.heightKeyboardButton = 72,
    // Height / Segment Control
    this.heightSegmentControl = 36,
    // Height / Sliding Segment Control
    this.heightSlidingSegmentControl = 36,
    // Height / Toggle
    this.heightToggle = 36,
    // Height / Icon
    this.heightIconSmall = 16,
    this.heightIconDefault = 24,
    this.heightIconLarge = 32,
    // Height / Circular Indicator
    this.heightCircularIndicatorSmall = 16,
    this.heightCircularIndicatorDefault = 24,
    this.heightCircularIndicatorLarge = 32,
    // Height / Avatar
    this.heightAvatarSmall = 16,
    this.heightAvatarDefault = 24,
    this.heightAvatarLarge = 32,

    // BorderRadius
    // BorderRadius / BottomSheet
    this.borderRadiusBottomSheetCupertino =
        const BorderRadius.all(Radius.circular(12)),
    this.borderRadiusBottomSheetMaterial =
        const BorderRadius.all(Radius.circular(16)),
    // BorderRadius / Button
    this.borderRadiusButtonCupertino =
        const BorderRadius.all(Radius.circular(8)),
    this.borderRadiusButtonMaterial =
        const BorderRadius.all(Radius.circular(4)),
    // BorderRadius / Card
    this.borderRadiusCardCupertino = const BorderRadius.all(Radius.circular(8)),
    this.borderRadiusCardMaterial = const BorderRadius.all(Radius.circular(4)),
    // BorderRadius / Dialog
    this.borderRadiusDialogCupertino =
        const BorderRadius.all(Radius.circular(8)),
    this.borderRadiusDialogMaterial =
        const BorderRadius.all(Radius.circular(16)),
    // BorderRadius / Field
    this.borderRadiusFieldCupertino =
        const BorderRadius.all(Radius.circular(8)),
    this.borderRadiusFieldMaterial = const BorderRadius.all(Radius.circular(4)),
    // BorderRadius / Segment Control
    this.borderRadiusSegmentControlCupertino =
        const BorderRadius.all(Radius.circular(16)),
    this.borderRadiusSegmentControlMaterial =
        const BorderRadius.all(Radius.circular(16)),
    // BorderRadius / SnackBar
    this.borderRadiusSnackBarCupertino =
        const BorderRadius.all(Radius.circular(8)),
    this.borderRadiusSnackBarMaterial =
        const BorderRadius.all(Radius.circular(4)),
    // BorderRadius / Toggle
    this.borderRadiusToggleCupertino =
        const BorderRadius.all(Radius.circular(8)),
    this.borderRadiusToggleMaterial =
        const BorderRadius.all(Radius.circular(4)),

    // BorderWidth
    // BorderWidth / Button
    this.borderWidthButtonCupertino = 1,
    this.borderWidthButtonMaterial = 1,
    // BorderWidth / Card
    this.borderWidthCardCupertino = 1,
    this.borderWidthCardMaterial = 1,
    // BorderWidth / Field
    this.borderWidthFieldCupertino = 1,
    this.borderWidthFieldMaterial = 1,
    // BorderWidth / Segment Control
    this.borderWidthSegmentControlCupertino = 1,
    this.borderWidthSegmentControlMaterial = 1,
    // BorderWidth / SnackBar
    this.borderWidthSnackBarCupertino = 1,
    this.borderWidthSnackBarMaterial = 1,

    // Opacity
    // Opacity / Blur
    this.opacityBlur = 0.6,
    // Opacity / Disabled
    this.opacityDisabled = 0.6,
  });

  // Size
  @override
  final double s10;
  @override
  final double s12;
  @override
  final double s14;
  @override
  final double s16;
  @override
  final double s18;
  @override
  final double s20;
  @override
  final double s28;
  @override
  final double s32;

  // Padding
  // Padding / Padding
  @override
  final EdgeInsets paddingDefault;
  // Padding / Card
  @override
  final EdgeInsets paddingCard;
  // Padding / List View
  @override
  final EdgeInsets paddingListView;

  // Height
  // Height / Button
  @override
  final double heightButton;
  // Height / Code Field
  @override
  final double heightCodeField;
  // Height / Form Field
  @override
  final double heightFormField;
  // Height / Keyboard Button
  @override
  final double heightKeyboardButton;
  // Height / Segment Control
  @override
  final double heightSegmentControl;
  // Height / Sliding Segment Control
  @override
  final double heightSlidingSegmentControl;
  // Height / Toggle
  @override
  final double heightToggle;
  // Height / Icon
  @override
  final double heightIconSmall;
  @override
  final double heightIconDefault;
  @override
  final double heightIconLarge;
  // Height / Circular Indicator
  @override
  final double heightCircularIndicatorSmall;
  @override
  final double heightCircularIndicatorDefault;
  @override
  final double heightCircularIndicatorLarge;
  // Height / Avatar
  @override
  final double heightAvatarSmall;
  @override
  final double heightAvatarDefault;
  @override
  final double heightAvatarLarge;

  // BorderRadius
  // BorderRadius / BottomSheet
  @override
  final BorderRadius borderRadiusBottomSheetCupertino;
  @override
  final BorderRadius borderRadiusBottomSheetMaterial;
  // BorderRadius / Button
  @override
  final BorderRadius borderRadiusButtonCupertino;
  @override
  final BorderRadius borderRadiusButtonMaterial;
  // BorderRadius / Card
  @override
  final BorderRadius borderRadiusCardCupertino;
  @override
  final BorderRadius borderRadiusCardMaterial;
  // BorderRadius / Dialog
  @override
  final BorderRadius borderRadiusDialogCupertino;
  @override
  final BorderRadius borderRadiusDialogMaterial;
  // BorderRadius / Field
  @override
  final BorderRadius borderRadiusFieldCupertino;
  @override
  final BorderRadius borderRadiusFieldMaterial;
  // BorderRadius / Segment Control
  @override
  final BorderRadius borderRadiusSegmentControlCupertino;
  @override
  final BorderRadius borderRadiusSegmentControlMaterial;
  // BorderRadius / SnackBar
  @override
  final BorderRadius borderRadiusSnackBarCupertino;
  @override
  final BorderRadius borderRadiusSnackBarMaterial;
  // BorderRadius / Toggle
  @override
  final BorderRadius borderRadiusToggleCupertino;
  @override
  final BorderRadius borderRadiusToggleMaterial;

  // BorderWidth
  // BorderWidth / Button
  @override
  final double borderWidthButtonCupertino;
  @override
  final double borderWidthButtonMaterial;
  // BorderWidth / Card
  @override
  final double borderWidthCardCupertino;
  @override
  final double borderWidthCardMaterial;
  // BorderWidth / Field
  @override
  final double borderWidthFieldCupertino;
  @override
  final double borderWidthFieldMaterial;
  // BorderWidth / Segment Control
  @override
  final double borderWidthSegmentControlCupertino;
  @override
  final double borderWidthSegmentControlMaterial;
  // BorderWidth / SnackBar
  @override
  final double borderWidthSnackBarCupertino;
  @override
  final double borderWidthSnackBarMaterial;

  // Opacity
  // Opacity / Blur
  @override
  final double opacityBlur;
  // Opacity / Disabled
  @override
  final double opacityDisabled;

  @override
  FPCDefaultSize copyWith({
    // Size
    double? s10,
    double? s12,
    double? s14,
    double? s16,
    double? s18,
    double? s20,
    double? s28,
    double? s32,

    // Padding
    // Padding / Padding
    EdgeInsets? paddingDefault,
    // Padding / Card
    EdgeInsets? paddingCard,
    // Padding / List View
    EdgeInsets? paddingListView,

    // Height
    // Height / Button
    double? heightButton,
    // Height / Code Field
    double? heightCodeField,
    // Height / Form Field
    double? heightFormField,
    // Height / Keyboard Button
    double? heightKeyboardButton,
    // Height / Segment Control
    double? heightSegmentControl,
    // Height / Sliding Segment Control
    double? heightSlidingSegmentControl,
    // Height / Toggle
    double? heightToggle,
    // Height / Icon
    double? heightIconSmall,
    double? heightIconDefault,
    double? heightIconLarge,
    // Height / Circular Indicator
    double? heightCircularIndicatorSmall,
    double? heightCircularIndicatorDefault,
    double? heightCircularIndicatorLarge,
    // Height / Avatar
    double? heightAvatarSmall,
    double? heightAvatarDefault,
    double? heightAvatarLarge,

    // BorderRadius
    // BorderRadius / BottomSheet
    BorderRadius? borderRadiusBottomSheetCupertino,
    BorderRadius? borderRadiusBottomSheetMaterial,
    // BorderRadius / Button
    BorderRadius? borderRadiusButtonCupertino,
    BorderRadius? borderRadiusButtonMaterial,
    // BorderRadius / Card
    BorderRadius? borderRadiusCardCupertino,
    BorderRadius? borderRadiusCardMaterial,
    // BorderRadius / Dialog
    BorderRadius? borderRadiusDialogCupertino,
    BorderRadius? borderRadiusDialogMaterial,
    // BorderRadius / Field
    BorderRadius? borderRadiusFieldCupertino,
    BorderRadius? borderRadiusFieldMaterial,
    // BorderRadius / Segment Control
    BorderRadius? borderRadiusSegmentControlCupertino,
    BorderRadius? borderRadiusSegmentControlMaterial,
    // BorderRadius / SnackBar
    BorderRadius? borderRadiusSnackBarCupertino,
    BorderRadius? borderRadiusSnackBarMaterial,
    // BorderRadius / Toggle
    BorderRadius? borderRadiusToggleCupertino,
    BorderRadius? borderRadiusToggleMaterial,

    // BorderWidth
    // BorderWidth / Button
    double? borderWidthButtonCupertino,
    double? borderWidthButtonMaterial,
    // BorderWidth / Card
    double? borderWidthCardCupertino,
    double? borderWidthCardMaterial,
    // BorderWidth / Field
    double? borderWidthFieldCupertino,
    double? borderWidthFieldMaterial,
    // BorderWidth / Segment Control
    double? borderWidthSegmentControlCupertino,
    double? borderWidthSegmentControlMaterial,
    // BorderWidth / SnackBar
    double? borderWidthSnackBarCupertino,
    double? borderWidthSnackBarMaterial,

    // Opacity
    // Opacity / Blur
    double? opacityBlur,
    // Opacity / Disabled
    double? opacityDisabled,
  }) =>
      FPCDefaultSize(
        // Size
        s10: s10 ?? this.s10,
        s12: s12 ?? this.s12,
        s14: s14 ?? this.s14,
        s16: s16 ?? this.s16,
        s18: s18 ?? this.s18,
        s20: s20 ?? this.s20,
        s28: s28 ?? this.s28,
        s32: s32 ?? this.s32,

        // Padding
        // Padding / Padding
        paddingDefault: paddingDefault ?? this.paddingDefault,
        // Padding / Card
        paddingCard: paddingCard ?? this.paddingCard,
        // Padding / List View
        paddingListView: paddingListView ?? this.paddingListView,

        // Height
        // Height / Button
        heightButton: heightButton ?? this.heightButton,
        // Height / Code Field
        heightCodeField: heightCodeField ?? this.heightCodeField,
        // Height / Form Field
        heightFormField: heightFormField ?? this.heightFormField,
        // Height / Keyboard Button
        heightKeyboardButton: heightKeyboardButton ?? this.heightKeyboardButton,
        // Height / Segment Control
        heightSegmentControl: heightSegmentControl ?? this.heightSegmentControl,
        // Height / Sliding Segment Control
        heightSlidingSegmentControl:
            heightSlidingSegmentControl ?? this.heightSlidingSegmentControl,
        // Height / Toggle
        heightToggle: heightToggle ?? this.heightToggle,
        // Height / Icon
        heightIconSmall: heightIconSmall ?? this.heightIconSmall,
        heightIconDefault: heightIconDefault ?? this.heightIconDefault,
        heightIconLarge: heightIconLarge ?? this.heightIconLarge,
        // Height / Circular Indicator
        heightCircularIndicatorSmall:
            heightCircularIndicatorSmall ?? this.heightCircularIndicatorSmall,
        heightCircularIndicatorDefault: heightCircularIndicatorDefault ??
            this.heightCircularIndicatorDefault,
        heightCircularIndicatorLarge:
            heightCircularIndicatorLarge ?? this.heightCircularIndicatorLarge,
        // Height / Avatar
        heightAvatarSmall: heightAvatarSmall ?? this.heightAvatarSmall,
        heightAvatarDefault: heightAvatarDefault ?? this.heightAvatarDefault,
        heightAvatarLarge: heightAvatarLarge ?? this.heightAvatarLarge,

        // BorderRadius
        // BorderRadius / BottomSheet
        borderRadiusBottomSheetCupertino: borderRadiusBottomSheetCupertino ??
            this.borderRadiusBottomSheetCupertino,
        borderRadiusBottomSheetMaterial: borderRadiusBottomSheetMaterial ??
            this.borderRadiusBottomSheetMaterial,
        // BorderRadius / Button
        borderRadiusButtonCupertino:
            borderRadiusButtonCupertino ?? this.borderRadiusButtonCupertino,
        borderRadiusButtonMaterial:
            borderRadiusButtonMaterial ?? this.borderRadiusButtonMaterial,
        // BorderRadius / Card
        borderRadiusCardCupertino:
            borderRadiusCardCupertino ?? this.borderRadiusCardCupertino,
        borderRadiusCardMaterial:
            borderRadiusCardMaterial ?? this.borderRadiusCardMaterial,
        // BorderRadius / Dialog
        borderRadiusDialogCupertino:
            borderRadiusDialogCupertino ?? this.borderRadiusDialogCupertino,
        borderRadiusDialogMaterial:
            borderRadiusDialogMaterial ?? this.borderRadiusDialogMaterial,
        // BorderRadius / Field
        borderRadiusFieldCupertino:
            borderRadiusFieldCupertino ?? this.borderRadiusFieldCupertino,
        borderRadiusFieldMaterial:
            borderRadiusFieldMaterial ?? this.borderRadiusFieldMaterial,
        // BorderRadius / Segment Control
        borderRadiusSegmentControlCupertino:
            borderRadiusSegmentControlCupertino ??
                this.borderRadiusSegmentControlCupertino,
        borderRadiusSegmentControlMaterial:
            borderRadiusSegmentControlMaterial ??
                this.borderRadiusSegmentControlMaterial,
        // BorderRadius / SnackBar
        borderRadiusSnackBarCupertino:
            borderRadiusSnackBarCupertino ?? this.borderRadiusSnackBarCupertino,
        borderRadiusSnackBarMaterial:
            borderRadiusSnackBarMaterial ?? this.borderRadiusSnackBarMaterial,
        // BorderRadius / Toggle
        borderRadiusToggleCupertino:
            borderRadiusToggleCupertino ?? this.borderRadiusToggleCupertino,
        borderRadiusToggleMaterial:
            borderRadiusToggleMaterial ?? this.borderRadiusToggleMaterial,

        // BorderWidth
        // BorderWidth / Button
        borderWidthButtonCupertino:
            borderWidthButtonCupertino ?? this.borderWidthButtonCupertino,
        borderWidthButtonMaterial:
            borderWidthButtonMaterial ?? this.borderWidthButtonMaterial,
        // BorderWidth / Card
        borderWidthCardCupertino:
            borderWidthCardCupertino ?? this.borderWidthCardCupertino,
        borderWidthCardMaterial:
            borderWidthCardMaterial ?? this.borderWidthCardMaterial,
        // BorderWidth / Field
        borderWidthFieldCupertino:
            borderWidthFieldCupertino ?? this.borderWidthFieldCupertino,
        borderWidthFieldMaterial:
            borderWidthFieldMaterial ?? this.borderWidthFieldMaterial,
        // BorderWidth / Segment Control
        borderWidthSegmentControlCupertino:
            borderWidthSegmentControlCupertino ??
                this.borderWidthSegmentControlCupertino,
        borderWidthSegmentControlMaterial: borderWidthSegmentControlMaterial ??
            this.borderWidthSegmentControlMaterial,
        // BorderWidth / SnackBar
        borderWidthSnackBarCupertino:
            borderWidthSnackBarCupertino ?? this.borderWidthSnackBarCupertino,
        borderWidthSnackBarMaterial:
            borderWidthSnackBarMaterial ?? this.borderWidthSnackBarMaterial,

        // Opacity
        // Opacity / Blur
        opacityBlur: opacityBlur ?? this.opacityBlur,
        // Opacity / Disabled
        opacityDisabled: opacityDisabled ?? this.opacityDisabled,
      );
}
