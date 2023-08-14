import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDefaultSize implements IFPCSize {
  const FPCDefaultSize({
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
    // Height / Indicator
    double? heightIndicatorSmall,
    double? heightIndicatorDefault,
    double? heightIndicatorLarge,

    // BorderRadius
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
    // BorderRadius / Modal
    BorderRadius? borderRadiusModalCupertino,
    BorderRadius? borderRadiusModalMaterial,
    // BorderRadius / Segment Control
    BorderRadius? borderRadiusSegmentControlCupertino,
    BorderRadius? borderRadiusSegmentControlMaterial,
    // BorderRadius / Snackbar
    BorderRadius? borderRadiusSnackbarCupertino,
    BorderRadius? borderRadiusSnackbarMaterial,
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
    // BorderWidth / Snackbar
    double? borderWidthSnackbarCupertino,
    double? borderWidthSnackbarMaterial,

    // Opacity
    // Opacity / Blur
    double? opacityBlur,
    // Opacity / Disabled
    double? opacityDisabled,
  })  :
        // Size
        this.s10 = s10 ?? 10,
        this.s12 = s12 ?? 12,
        this.s14 = s14 ?? 14,
        this.s16 = s16 ?? 16,
        this.s18 = s18 ?? 18,
        this.s20 = s20 ?? 20,
        this.s28 = s28 ?? 28,
        this.s32 = s32 ?? 32,

        // Padding
        // Padding / Padding
        this.paddingDefault = paddingDefault ?? const EdgeInsets.all(16),
        // Padding / Card
        this.paddingCard = paddingCard ?? const EdgeInsets.all(16),
        // Padding / List View
        this.paddingListView = paddingListView ??
            const EdgeInsets.only(
              top: 16,
              left: 16,
              right: 16,
              bottom: 96,
            ),

        // Height
        // Height / Button
        this.heightButton = heightButton ?? 48,
        // Height / Code Field
        this.heightCodeField = heightCodeField ?? 48,
        // Height / Form Field
        this.heightFormField = heightFormField ?? 48,
        // Height / Keyboard Button
        this.heightKeyboardButton = heightKeyboardButton ?? 72,
        // Height / Segment Control
        this.heightSegmentControl = heightSegmentControl ?? 36,
        // Height / Sliding Segment Control
        this.heightSlidingSegmentControl = heightSlidingSegmentControl ?? 36,
        // Height / Toggle
        this.heightToggle = heightToggle ?? 36,
        // Height / Icon
        this.heightIconSmall = heightIconSmall ?? 16,
        this.heightIconDefault = heightIconDefault ?? 24,
        this.heightIconLarge = heightIconLarge ?? 32,
        // Height / Indicator
        this.heightIndicatorSmall = heightIndicatorSmall ?? 16,
        this.heightIndicatorDefault = heightIndicatorDefault ?? 24,
        this.heightIndicatorLarge = heightIndicatorLarge ?? 32,

        // BorderRadius
        // BorderRadius / Button
        this.borderRadiusButtonCupertino = borderRadiusButtonCupertino ??
            const BorderRadius.all(Radius.circular(8)),
        this.borderRadiusButtonMaterial = borderRadiusButtonMaterial ??
            const BorderRadius.all(Radius.circular(4)),
        // BorderRadius / Card
        this.borderRadiusCardCupertino = borderRadiusCardCupertino ??
            const BorderRadius.all(Radius.circular(8)),
        this.borderRadiusCardMaterial = borderRadiusCardMaterial ??
            const BorderRadius.all(Radius.circular(4)),
        // BorderRadius / Dialog
        this.borderRadiusDialogCupertino = borderRadiusDialogCupertino ??
            const BorderRadius.all(Radius.circular(8)),
        this.borderRadiusDialogMaterial = borderRadiusDialogMaterial ??
            const BorderRadius.all(Radius.circular(16)),
        // BorderRadius / Field
        this.borderRadiusFieldCupertino = borderRadiusFieldCupertino ??
            const BorderRadius.all(Radius.circular(8)),
        this.borderRadiusFieldMaterial = borderRadiusFieldMaterial ??
            const BorderRadius.all(Radius.circular(4)),
        // BorderRadius / Modal
        this.borderRadiusModalCupertino = borderRadiusModalCupertino ??
            const BorderRadius.all(Radius.circular(12)),
        this.borderRadiusModalMaterial = borderRadiusModalMaterial ??
            const BorderRadius.all(Radius.circular(16)),
        // BorderRadius / Segment Control
        this.borderRadiusSegmentControlCupertino =
            borderRadiusSegmentControlCupertino ??
                const BorderRadius.all(Radius.circular(16)),
        this.borderRadiusSegmentControlMaterial =
            borderRadiusSegmentControlMaterial ??
                const BorderRadius.all(Radius.circular(16)),
        // BorderRadius / Snackbar
        this.borderRadiusSnackbarCupertino = borderRadiusSnackbarCupertino ??
            const BorderRadius.all(Radius.circular(8)),
        this.borderRadiusSnackbarMaterial = borderRadiusSnackbarMaterial ??
            const BorderRadius.all(Radius.circular(4)),
        // BorderRadius / Toggle
        this.borderRadiusToggleCupertino = borderRadiusToggleCupertino ??
            const BorderRadius.all(Radius.circular(8)),
        this.borderRadiusToggleMaterial = borderRadiusToggleMaterial ??
            const BorderRadius.all(Radius.circular(4)),

        // BorderWidth
        // BorderWidth / Button
        this.borderWidthButtonCupertino = borderWidthButtonCupertino ?? 1,
        this.borderWidthButtonMaterial = borderWidthButtonMaterial ?? 1,
        // BorderWidth / Card
        this.borderWidthCardCupertino = borderWidthCardCupertino ?? 1,
        this.borderWidthCardMaterial = borderWidthCardMaterial ?? 1,
        // BorderWidth / Field
        this.borderWidthFieldCupertino = borderWidthFieldCupertino ?? 1,
        this.borderWidthFieldMaterial = borderWidthFieldMaterial ?? 1,
        // BorderWidth / Segment Control
        this.borderWidthSegmentControlCupertino =
            borderWidthSegmentControlCupertino ?? 1,
        this.borderWidthSegmentControlMaterial =
            borderWidthSegmentControlMaterial ?? 1,
        // BorderWidth / Snackbar
        this.borderWidthSnackbarCupertino = borderWidthSnackbarCupertino ?? 1,
        this.borderWidthSnackbarMaterial = borderWidthSnackbarMaterial ?? 1,

        // Opacity
        // Opacity / Blur
        this.opacityBlur = opacityBlur ?? 0.6,
        // Opacity / Disabled
        this.opacityDisabled = opacityDisabled ?? 0.6;

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
  // Height / Indicator
  @override
  final double heightIndicatorSmall;
  @override
  final double heightIndicatorDefault;
  @override
  final double heightIndicatorLarge;

  // BorderRadius
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
  // BorderRadius / Modal
  @override
  final BorderRadius borderRadiusModalCupertino;
  @override
  final BorderRadius borderRadiusModalMaterial;
  // BorderRadius / Segment Control
  @override
  final BorderRadius borderRadiusSegmentControlCupertino;
  @override
  final BorderRadius borderRadiusSegmentControlMaterial;
  // BorderRadius / Snackbar
  @override
  final BorderRadius borderRadiusSnackbarCupertino;
  @override
  final BorderRadius borderRadiusSnackbarMaterial;
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
  // BorderWidth / Snackbar
  @override
  final double borderWidthSnackbarCupertino;
  @override
  final double borderWidthSnackbarMaterial;

  // Opacity
  // Opacity / Blur
  @override
  final double opacityBlur;
  // Opacity / Disabled
  @override
  final double opacityDisabled;

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
    // Height / Indicator
    double? heightIndicatorSmall,
    double? heightIndicatorDefault,
    double? heightIndicatorLarge,

    // BorderRadius
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
    // BorderRadius / Modal
    BorderRadius? borderRadiusModalCupertino,
    BorderRadius? borderRadiusModalMaterial,
    // BorderRadius / Segment Control
    BorderRadius? borderRadiusSegmentControlCupertino,
    BorderRadius? borderRadiusSegmentControlMaterial,
    // BorderRadius / Snackbar
    BorderRadius? borderRadiusSnackbarCupertino,
    BorderRadius? borderRadiusSnackbarMaterial,
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
    // BorderWidth / Snackbar
    double? borderWidthSnackbarCupertino,
    double? borderWidthSnackbarMaterial,

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
        // Height / Indicator
        heightIndicatorSmall: heightIndicatorSmall ?? this.heightIndicatorSmall,
        heightIndicatorDefault:
            heightIndicatorDefault ?? this.heightIndicatorDefault,
        heightIndicatorLarge: heightIndicatorLarge ?? this.heightIndicatorLarge,

        // BorderRadius
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
        // BorderRadius / Modal
        borderRadiusModalCupertino:
            borderRadiusModalCupertino ?? this.borderRadiusModalCupertino,
        borderRadiusModalMaterial:
            borderRadiusModalMaterial ?? this.borderRadiusModalMaterial,
        // BorderRadius / Segment Control
        borderRadiusSegmentControlCupertino:
            borderRadiusSegmentControlCupertino ??
                this.borderRadiusSegmentControlCupertino,
        borderRadiusSegmentControlMaterial:
            borderRadiusSegmentControlMaterial ??
                this.borderRadiusSegmentControlMaterial,
        // BorderRadius / Snackbar
        borderRadiusSnackbarCupertino:
            borderRadiusSnackbarCupertino ?? this.borderRadiusSnackbarCupertino,
        borderRadiusSnackbarMaterial:
            borderRadiusSnackbarMaterial ?? this.borderRadiusSnackbarMaterial,
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
        // BorderWidth / Snackbar
        borderWidthSnackbarCupertino:
            borderWidthSnackbarCupertino ?? this.borderWidthSnackbarCupertino,
        borderWidthSnackbarMaterial:
            borderWidthSnackbarMaterial ?? this.borderWidthSnackbarMaterial,

        // Opacity
        // Opacity / Blur
        opacityBlur: opacityBlur ?? this.opacityBlur,
        // Opacity / Disabled
        opacityDisabled: opacityDisabled ?? this.opacityDisabled,
      );
}
