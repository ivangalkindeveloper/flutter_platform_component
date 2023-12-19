import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/row_string_value.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MainSize extends StatelessWidget {
  const MainSize({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCSize size = context.fpcSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context,
          "Size",
        ),
        Gap(size.s16 / 2),
        // Size
        RowStringValue(
          title: "s10:",
          value: size.s10.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "s12:",
          value: size.s12.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "s14:",
          value: size.s14.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "s16:",
          value: size.s16.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "s18:",
          value: size.s18.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "s20:",
          value: size.s20.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "s28:",
          value: size.s28.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "s32:",
          value: size.s32.toString(),
        ),
        Gap(size.s16 / 2),
        // Padding
        // Padding / Default
        RowStringValue(
          title: "Padding Default:",
          value: size.paddingDefault.toString(),
        ),
        Gap(size.s16 / 4),
        // Padding / Card
        RowStringValue(
          title: "Padding Card:",
          value: size.paddingCard.toString(),
        ),
        Gap(size.s16 / 4),
        // Padding / List View
        RowStringValue(
          title: "Padding List View:",
          value: size.paddingListView.toString(),
        ),
        Gap(size.s16 / 2),
        // Height
        // Height / Button
        RowStringValue(
          title: "Height Button:",
          value: size.heightButton.toString(),
        ),
        Gap(size.s16 / 4),
        // Height / Code Field
        RowStringValue(
          title: "Height Code Field:",
          value: size.heightCodeField.toString(),
        ),
        Gap(size.s16 / 4),
        // Height / Form Field
        RowStringValue(
          title: "Height Form Field:",
          value: size.heightFormField.toString(),
        ),
        Gap(size.s16 / 4),
        // Height / Keyboard Button
        RowStringValue(
          title: "Height Keyboard Button:",
          value: size.heightKeyboardButton.toString(),
        ),
        Gap(size.s16 / 4),
        // Height / Segment Control
        RowStringValue(
          title: "Height Segment Control:",
          value: size.heightSegmentControl.toString(),
        ),
        Gap(size.s16 / 4),
        // Height / Sliding Segment Control
        RowStringValue(
          title: "Height Sliding Segment Control:",
          value: size.heightSlidingSegmentControl.toString(),
        ),
        Gap(size.s16 / 4),
        // Height / Toggle
        RowStringValue(
          title: "Height Toggle:",
          value: size.heightToggle.toString(),
        ),
        Gap(size.s16 / 4),
        // Height / Icon
        RowStringValue(
          title: "Height Icon Small:",
          value: size.heightIconSmall.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "Height Icon Default:",
          value: size.heightIconDefault.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "Height Icon Large:",
          value: size.heightIconLarge.toString(),
        ),
        Gap(size.s16 / 4),
        // Height / Indicator
        RowStringValue(
          title: "Height Curcular Indicator Small:",
          value: size.heightCircularIndicatorSmall.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "Height Curcular Indicator Default:",
          value: size.heightCircularIndicatorDefault.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "Height Curcular Indicator Large:",
          value: size.heightCircularIndicatorLarge.toString(),
        ),
        Gap(size.s16 / 2),
        // BorderRadius
        // BorderRadius / BottomSheet
        RowStringValue(
          title: "BorderRadius BottomSheet Cupertino:",
          value: size.borderRadiusBottomSheetCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderRadius BottomSheet Material:",
          value: size.borderRadiusBottomSheetMaterial.toString(),
        ),
        Gap(size.s16 / 4),
        // BorderRadius / Button
        RowStringValue(
          title: "BorderRadius Button Cupertino:",
          value: size.borderRadiusButtonCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Button Material:",
          value: size.borderRadiusButtonMaterial.toString(),
        ),
        Gap(size.s16 / 4),
        // BorderRadius / Card
        RowStringValue(
          title: "BorderRadius Card Cupertino:",
          value: size.borderRadiusCardCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Card Material:",
          value: size.borderRadiusCardMaterial.toString(),
        ),
        Gap(size.s16 / 4),
        // BorderRadius / Dialog
        RowStringValue(
          title: "BorderRadius Dialog Cupertino:",
          value: size.borderRadiusDialogCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Dialog Material:",
          value: size.borderRadiusDialogMaterial.toString(),
        ),
        Gap(size.s16 / 4),
        // BorderRadius / Field
        RowStringValue(
          title: "BorderRadius Field Cupertino:",
          value: size.borderRadiusFieldCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Field Material:",
          value: size.borderRadiusFieldMaterial.toString(),
        ),
        Gap(size.s16 / 4),
        // BorderRadius / Segment Control
        RowStringValue(
          title: "BorderRadius Segment Control Cupertino:",
          value: size.borderRadiusSegmentControlCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Segment Control Material:",
          value: size.borderRadiusSegmentControlMaterial.toString(),
        ),
        Gap(size.s16 / 4),
        // BorderRadius / SnackBar
        RowStringValue(
          title: "BorderRadius SnackBar Control Cupertino:",
          value: size.borderRadiusSnackBarCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderRadius SnackBar Control Material:",
          value: size.borderRadiusSnackBarMaterial.toString(),
        ),
        Gap(size.s16 / 4),
        // BorderRadius / Toggle
        RowStringValue(
          title: "BorderRadius Toggle Control Cupertino:",
          value: size.borderRadiusToggleCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Toggle Control Material:",
          value: size.borderRadiusToggleMaterial.toString(),
        ),
        Gap(size.s16 / 2),
        // BorderWidth
        // BorderWidth / Button
        RowStringValue(
          title: "BorderWidth Button Cupertino:",
          value: size.borderWidthButtonCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderWidth Button Material:",
          value: size.borderWidthButtonMaterial.toString(),
        ),
        Gap(size.s16 / 4),
        // BorderWidth / Card
        RowStringValue(
          title: "BorderWidth Card Cupertino:",
          value: size.borderWidthCardCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderWidth Card Material:",
          value: size.borderWidthCardMaterial.toString(),
        ),
        Gap(size.s16 / 4),
        // BorderWidth / Field
        RowStringValue(
          title: "BorderWidth Field Cupertino:",
          value: size.borderWidthFieldCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderWidth Field Material:",
          value: size.borderWidthFieldMaterial.toString(),
        ),
        Gap(size.s16 / 4),
        // BorderWidth / Segment Control
        RowStringValue(
          title: "BorderWidth Segment Control Cupertino:",
          value: size.borderWidthSegmentControlCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderWidth Segment Control Material:",
          value: size.borderWidthSegmentControlMaterial.toString(),
        ),
        Gap(size.s16 / 4),
        // BorderWidth / SnackBar
        RowStringValue(
          title: "BorderWidth SnackBar Cupertino:",
          value: size.borderWidthSnackBarCupertino.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "BorderWidth SnackBar Material:",
          value: size.borderWidthSnackBarMaterial.toString(),
        ),
        Gap(size.s16 / 2),
        // Opacity
        // Opacity / Blur
        RowStringValue(
          title: "Opacity Blur:",
          value: size.opacityBlur.toString(),
        ),
        Gap(size.s16 / 4),
        // Opacity / Disabled
        RowStringValue(
          title: "Opacity Disabled:",
          value: size.opacityDisabled.toString(),
        ),
      ],
    );
  }
}
