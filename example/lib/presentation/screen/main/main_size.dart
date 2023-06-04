import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/presentation/widget/row_string_value.dart';
import 'package:flutter/material.dart';

class MainSize extends StatelessWidget {
  const MainSize({Key? key});

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.componentSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context: context,
          text: "Size",
        ),
        SizedBox(height: size.s16 / 2),
        // Size
        RowStringValue(
          title: "s10:",
          value: size.s10.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "s12:",
          value: size.s12.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "s14:",
          value: size.s14.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "s16:",
          value: size.s16.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "s18:",
          value: size.s18.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "s20:",
          value: size.s20.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "s28:",
          value: size.s28.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "s32:",
          value: size.s32.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        // Padding
        // Padding / Default
        RowStringValue(
          title: "Padding Default:",
          value: size.paddingDefault.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // Padding / Card
        RowStringValue(
          title: "Padding Card:",
          value: size.paddingCard.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // Padding / List View
        RowStringValue(
          title: "Padding List View:",
          value: size.paddingListView.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        // Height
        // Height / Button
        RowStringValue(
          title: "Height Button:",
          value: size.heightButton.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Code Field
        RowStringValue(
          title: "Height Code Field:",
          value: size.heightCodeField.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Form Field
        RowStringValue(
          title: "Height Form Field:",
          value: size.heightFormField.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Keyboard Button
        RowStringValue(
          title: "Height Keyboard Button:",
          value: size.heightKeyboardButton.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Segment Control
        RowStringValue(
          title: "Height Segment Control:",
          value: size.heightSegmentControl.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Sliding Segment Control
        RowStringValue(
          title: "Height Sliding Segment Control:",
          value: size.heightSlidingSegmentControl.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Toggle
        RowStringValue(
          title: "Height Toggle:",
          value: size.heightToggle.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Icon
        RowStringValue(
          title: "Height Icon Small:",
          value: size.heightIconSmall.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "Height Icon Default:",
          value: size.heightIconDefault.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "Height Icon Large:",
          value: size.heightIconLarge.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Indicator
        RowStringValue(
          title: "Height Indicator Small:",
          value: size.heightIndicatorSmall.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "Height Indicator Default:",
          value: size.heightIndicatorDefault.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "Height Indicator Large:",
          value: size.heightIndicatorLarge.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        // BorderRadius
        // BorderRadius / Button
        RowStringValue(
          title: "BorderRadius Button Cupertino:",
          value: size.borderRadiusButtonCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Button Material:",
          value: size.borderRadiusButtonMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Card
        RowStringValue(
          title: "BorderRadius Card Cupertino:",
          value: size.borderRadiusCardCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Card Material:",
          value: size.borderRadiusCardMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Dialog
        RowStringValue(
          title: "BorderRadius Dialog Cupertino:",
          value: size.borderRadiusDialogCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Dialog Material:",
          value: size.borderRadiusDialogMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Field
        RowStringValue(
          title: "BorderRadius Field Cupertino:",
          value: size.borderRadiusFieldCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Field Material:",
          value: size.borderRadiusFieldMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Modal
        RowStringValue(
          title: "BorderRadius Modal Cupertino:",
          value: size.borderRadiusModalCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Modal Material:",
          value: size.borderRadiusModalMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Segment Control
        RowStringValue(
          title: "BorderRadius Segment Control Cupertino:",
          value: size.borderRadiusSegmentControlCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Segment Control Material:",
          value: size.borderRadiusSegmentControlMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Snackbar
        RowStringValue(
          title: "BorderRadius Snackbar Control Cupertino:",
          value: size.borderRadiusSnackbarCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Snackbar Control Material:",
          value: size.borderRadiusSnackbarMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Toggle
        RowStringValue(
          title: "BorderRadius Toggle Control Cupertino:",
          value: size.borderRadiusToggleCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderRadius Toggle Control Material:",
          value: size.borderRadiusToggleMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        // BorderWidth
        // BorderWidth / Button
        RowStringValue(
          title: "BorderWidth Button Cupertino:",
          value: size.borderWidthButtonCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderWidth Button Material:",
          value: size.borderWidthButtonMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // BorderWidth / Card
        RowStringValue(
          title: "BorderWidth Card Cupertino:",
          value: size.borderWidthCardCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderWidth Card Material:",
          value: size.borderWidthCardMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // BorderWidth / Field
        RowStringValue(
          title: "BorderWidth Field Cupertino:",
          value: size.borderWidthFieldCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderWidth Field Material:",
          value: size.borderWidthFieldMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // BorderWidth / Segment Control
        RowStringValue(
          title: "BorderWidth Segment Control Cupertino:",
          value: size.borderWidthSegmentControlCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderWidth Segment Control Material:",
          value: size.borderWidthSegmentControlMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // BorderWidth / Snackbar
        RowStringValue(
          title: "BorderWidth Snackbar Cupertino:",
          value: size.borderWidthSnackbarCupertino.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "BorderWidth Snackbar Material:",
          value: size.borderWidthSnackbarMaterial.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        // Opacity
        // Opacity / Blur
        RowStringValue(
          title: "Opacity Blur:",
          value: size.opacityBlur.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        // Opacity / Disabled
        RowStringValue(
          title: "Opacity Disabled:",
          value: size.opacityDisabled.toString(),
        ),
      ],
    );
  }
}
