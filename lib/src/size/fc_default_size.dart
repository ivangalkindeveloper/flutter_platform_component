import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCDefaultSize implements IFCSize {
  const FCDefaultSize({
    // Size
    required this.s10,
    required this.s12,
    required this.s14,
    required this.s16,
    required this.s18,
    required this.s20,
    required this.s28,
    required this.s32,

    // Padding
    // Padding / Padding
    required this.paddingDefault,
    // Padding / Card
    required this.paddingCard,
    // Padding / List View
    required this.paddingListView,

    // Component
    // Component / Code Field / Segment Control / Sliding Segment Control / Toggle
    required this.componentHeightSmall,
    // Component / Button / Code Field / Form Field
    required this.componentHeightDefault,
    // Component / Keyboard Button
    required this.componentHeightLarge,

    // BorderRadius
    // BorderRadius / Button
    required this.borderRadiusButtonCupertino,
    required this.borderRadiusButtonMaterial,
    // BorderRadius / Card
    required this.borderRadiusCardCupertino,
    required this.borderRadiusCardMaterial,
    // BorderRadius / Dialog
    required this.borderRadiusDialogCupertino,
    required this.borderRadiusDialogMaterial,
    // BorderRadius / Field
    required this.borderRadiusFieldCupertino,
    required this.borderRadiusFieldMaterial,
    // BorderRadius / Modal
    required this.borderRadiusModalCupertino,
    required this.borderRadiusModalMaterial,
    // BorderRadius / Segment Control
    required this.borderRadiusSegmentControlCupertino,
    required this.borderRadiusSegmentControlMaterial,
    // BorderRadius / Snackbar
    required this.borderRadiusSnackbarCupertino,
    required this.borderRadiusSnackbarMaterial,
    // BorderRadius / Toggle
    required this.borderRadiusToggleCupertino,
    required this.borderRadiusToggleMaterial,

    // BorderWidth
    // BorderWidth / Button
    required this.borderWidthButtonCupertino,
    required this.borderWidthButtonMaterial,
    // BorderWidth / Card
    required this.borderWidthCardCupertino,
    required this.borderWidthCardMaterial,
    // BorderWidth / Field
    required this.borderWidthFieldCupertino,
    required this.borderWidthFieldMaterial,
    // BorderWidth / Segment Control
    required this.borderWidthSegmentControlCupertino,
    required this.borderWidthSegmentControlMaterial,
    // BorderWidth / Snackbar
    required this.borderWidthSnackbarCupertino,
    required this.borderWidthSnackbarMaterial,

    // Icon
    required this.iconHeightSmall,
    required this.iconHeightDefault,
    required this.iconHeightLarge,

    // Indicator
    required this.indicatorHeightSmall,
    required this.indicatorHeightDefault,
    required this.indicatorHeightLarge,

    // DateTime
    required this.dateLower,
    required this.dateInitial,
    required this.dateUpper,

    // Duration
    // Duration / Default
    required this.durationAnimationFast,
    required this.durationAnimationDefault,
    required this.durationAnimationSlow,
    // Duration / Badge
    required this.durationBadge,
    // Duration / Page Indicator
    required this.durationPageIndicator,
    // Duration / Shimmer
    required this.durationShimmer,
    // Duration / Snackbar
    required this.durationSnackbar,

    // Opacity
    // Opacity / Blur
    required this.opacityBlur,
    // Opacity / Disabled
    required this.opacityDisabled,
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

  // Component
  // Component / Code Field / Segment Control / Sliding Segment Control / Toggle
  @override
  final double componentHeightSmall;
  // Component / Button / Code Field / Form Field
  @override
  final double componentHeightDefault;
  // Component / Keyboard Button
  @override
  final double componentHeightLarge;

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

  // Icon
  @override
  final double iconHeightSmall;
  @override
  final double iconHeightDefault;
  @override
  final double iconHeightLarge;

  // Indicator
  @override
  final double indicatorHeightSmall;
  @override
  final double indicatorHeightDefault;
  @override
  final double indicatorHeightLarge;

  // DateTime
  @override
  final DateTime dateLower;
  @override
  final DateTime dateInitial;
  @override
  final DateTime dateUpper;

  // Duration
  // Duration / Animation
  @override
  final Duration durationAnimationFast;
  @override
  final Duration durationAnimationDefault;
  @override
  final Duration durationAnimationSlow;
  // Duration / Badge
  @override
  final Duration durationBadge;
  // Duration / Page Indicator
  @override
  final Duration durationPageIndicator;
  // Duration / Shimmer
  @override
  final Duration durationShimmer;
  // Duration / Snackbar
  @override
  final Duration durationSnackbar;

  // Opacity
  // Opacity / Blur
  @override
  final double opacityBlur;
  // Opacity / Disabled
  @override
  final double opacityDisabled;

  IFCSize copyWith({
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

    // Component
    // Component / Code Field / Segment Control / Sliding Segment Control / Toggle
    double? componentHeightSmall,
    // Component / Button / Code Field / Form Field
    double? componentHeightDefault,
    // Component / Keyboard Button
    double? componentHeightLarge,

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

    // Icon
    double? iconHeightSmall,
    double? iconHeightDefault,
    double? iconHeightLarge,

    // Indicator
    double? indicatorHeightSmall,
    double? indicatorHeightDefault,
    double? indicatorHeightLarge,

    // DateTime
    DateTime? dateLower,
    DateTime? dateInitial,
    DateTime? dateUpper,

    // Duration
    // Duration / Default
    Duration? durationAnimationFast,
    Duration? durationAnimationDefault,
    Duration? durationAnimationSlow,
    // Duration / Badge
    Duration? durationBadge,
    // Duration / Page Indicator
    Duration? durationPageIndicator,
    // Duration / Shimmer
    Duration? durationShimmer,
    // Duration / Snackbar
    Duration? durationSnackbar,

    // Opacity
    // Opacity / Blur
    double? opacityBlur,
    // Opacity / Disabled
    double? opacityDisabled,
  }) =>
      FCDefaultSize(
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

        // Component
        // Component / Code Field / Segment Control / Sliding Segment Control / Toggle
        componentHeightSmall: componentHeightSmall ?? this.componentHeightSmall,
        // Component / Button / Code Field / Form Field
        componentHeightDefault: componentHeightDefault ?? this.componentHeightDefault,
        // Component / Keyboard Button
        componentHeightLarge: componentHeightLarge ?? this.componentHeightLarge,

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
        borderRadiusSegmentControlCupertino: borderRadiusSegmentControlCupertino ??
            this.borderRadiusSegmentControlCupertino,
        borderRadiusSegmentControlMaterial:
            borderRadiusSegmentControlMaterial ?? this.borderRadiusSegmentControlMaterial,
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
        borderWidthCardMaterial: borderWidthCardMaterial ?? this.borderWidthCardMaterial,
        // BorderWidth / Field
        borderWidthFieldCupertino:
            borderWidthFieldCupertino ?? this.borderWidthFieldCupertino,
        borderWidthFieldMaterial:
            borderWidthFieldMaterial ?? this.borderWidthFieldMaterial,
        // BorderWidth / Segment Control
        borderWidthSegmentControlCupertino:
            borderWidthSegmentControlCupertino ?? this.borderWidthSegmentControlCupertino,
        borderWidthSegmentControlMaterial:
            borderWidthSegmentControlMaterial ?? this.borderWidthSegmentControlMaterial,
        // BorderWidth / Snackbar
        borderWidthSnackbarCupertino:
            borderWidthSnackbarCupertino ?? this.borderWidthSnackbarCupertino,
        borderWidthSnackbarMaterial:
            borderWidthSnackbarMaterial ?? this.borderWidthSnackbarMaterial,

        // Icon
        iconHeightSmall: iconHeightSmall ?? this.iconHeightSmall,
        iconHeightDefault: iconHeightDefault ?? this.iconHeightDefault,
        iconHeightLarge: iconHeightLarge ?? this.iconHeightLarge,

        // Indicator
        indicatorHeightSmall: indicatorHeightSmall ?? this.indicatorHeightSmall,
        indicatorHeightDefault: indicatorHeightDefault ?? this.indicatorHeightDefault,
        indicatorHeightLarge: indicatorHeightLarge ?? this.indicatorHeightLarge,

        // DateTime
        dateLower: dateLower ?? this.dateLower,
        dateInitial: dateInitial ?? this.dateInitial,
        dateUpper: dateUpper ?? this.dateUpper,

        // Duration
        // Duration / Default
        durationAnimationFast: durationAnimationFast ?? this.durationAnimationFast,
        durationAnimationDefault:
            durationAnimationDefault ?? this.durationAnimationDefault,
        durationAnimationSlow: durationAnimationSlow ?? this.durationAnimationSlow,
        // Duration / Badge
        durationBadge: durationBadge ?? this.durationBadge,
        // Duration / Page Indicator
        durationPageIndicator: durationPageIndicator ?? this.durationPageIndicator,
        // Duration / Shimmer
        durationShimmer: durationShimmer ?? this.durationShimmer,
        // Duration / Snackbar
        durationSnackbar: durationSnackbar ?? this.durationSnackbar,

        // Opacity
        // Opacity / Blur
        opacityBlur: opacityBlur ?? this.opacityBlur,
        // Opacity / Disabled
        opacityDisabled: opacityDisabled ?? this.opacityDisabled,
      );

  static IFCSize get defaultSize => FCDefaultSize(
        // Size
        s10: 10,
        s12: 12,
        s14: 14,
        s16: 16,
        s18: 18,
        s20: 20,
        s28: 28,
        s32: 32,

        // Padding
        // Padding / Padding
        paddingDefault: const EdgeInsets.all(16),
        // Padding / Card
        paddingCard: const EdgeInsets.all(16),
        // Padding / List View
        paddingListView: const EdgeInsets.only(
          top: 16,
          left: 16,
          right: 16,
          bottom: 96,
        ),

        // Component
        // Component / Code Field / Segment Control / Sliding Segment Control / Toggle
        componentHeightSmall: 36,
        // Component / Button / Code Field / Form Field
        componentHeightDefault: 48,
        // Component / Keyboard Button
        componentHeightLarge: 72,

        // BorderRadius
        // BorderRadius / Button
        borderRadiusButtonCupertino: BorderRadius.circular(8),
        borderRadiusButtonMaterial: BorderRadius.circular(4),
        // BorderRadius / Card
        borderRadiusCardCupertino: BorderRadius.circular(8),
        borderRadiusCardMaterial: BorderRadius.circular(4),
        // BorderRadius / Dialog
        borderRadiusDialogCupertino: BorderRadius.circular(8),
        borderRadiusDialogMaterial: BorderRadius.circular(16),
        // BorderRadius / Field
        borderRadiusFieldCupertino: BorderRadius.circular(8),
        borderRadiusFieldMaterial: BorderRadius.circular(4),
        // BorderRadius / Modal
        borderRadiusModalCupertino: BorderRadius.circular(12),
        borderRadiusModalMaterial: BorderRadius.circular(16),
        // BorderRadius / Segment Control
        borderRadiusSegmentControlCupertino: BorderRadius.circular(16),
        borderRadiusSegmentControlMaterial: BorderRadius.circular(16),
        // BorderRadius / Snackbar
        borderRadiusSnackbarCupertino: BorderRadius.circular(8),
        borderRadiusSnackbarMaterial: BorderRadius.circular(4),
        // BorderRadius / Toggle
        borderRadiusToggleCupertino: BorderRadius.circular(8),
        borderRadiusToggleMaterial: BorderRadius.circular(4),

        // BorderWidth
        // BorderWidth / Button
        borderWidthButtonCupertino: 1,
        borderWidthButtonMaterial: 1,
        // BorderWidth / Card
        borderWidthCardCupertino: 1,
        borderWidthCardMaterial: 1,
        // BorderWidth / Field
        borderWidthFieldCupertino: 1,
        borderWidthFieldMaterial: 1,
        // BorderWidth / Segment Control
        borderWidthSegmentControlCupertino: 1,
        borderWidthSegmentControlMaterial: 1,
        // BorderWidth / Snackbar
        borderWidthSnackbarCupertino: 1,
        borderWidthSnackbarMaterial: 1,

        // Icon
        iconHeightSmall: 16,
        iconHeightDefault: 24,
        iconHeightLarge: 32,

        // Indicator
        indicatorHeightSmall: 16,
        indicatorHeightDefault: 24,
        indicatorHeightLarge: 32,

        // DateTime
        dateLower: DateTime(1900, 1, 1),
        dateInitial: DateTime(2000, 1, 1),
        dateUpper: DateTime(2100, 1, 1),

        // Duration
        // Duration / Animation
        durationAnimationFast: const Duration(milliseconds: 160),
        durationAnimationDefault: const Duration(milliseconds: 320),
        durationAnimationSlow: const Duration(milliseconds: 640),
        // Duration / Badge
        durationBadge: const Duration(milliseconds: 320),
        // Duration / Page Indicator
        durationPageIndicator: const Duration(milliseconds: 320),
        // Duration / Shimmer
        durationShimmer: const Duration(seconds: 1),
        // Duration / Snackbar
        durationSnackbar: const Duration(seconds: 4),

        // Opacity
        // Opacity / Blur
        opacityBlur: 0.6,
        // Opacity / Disabled
        opacityDisabled: 0.6,
      );
}
