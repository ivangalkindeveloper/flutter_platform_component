import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class ConfigListSize extends StatelessWidget {
  const ConfigListSize({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCSize size = config.size;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FCText.semiBold20Black(
          context: context,
          text: "Size:",
        ),
        SizedBox(height: size.s16 / 2),
        // Size
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "s10:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.s10.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "s12:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.s12.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "s14:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.s14.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "s16:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.s16.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "s18:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.s18.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "s20:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.s20.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "s28:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.s28.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "s32:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.s32.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Padding
        // Padding / Default
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Padding Default:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.paddingDefault.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Padding / Card
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Padding Card:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.paddingCard.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Padding / List View
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Padding List View:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.paddingListView.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Height
        // Height / Button
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Height Button:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightButton.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Code Field
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Height Code Field:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightCodeField.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Form Field
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Height Form Field:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightFormField.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Keyboard Button
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Height Keyboard Button:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightKeyboardButton.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Segment Control
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Height Segment Control:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightSegmentControl.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Sliding Segment Control
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Height Sliding Segment Control:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightSlidingSegmentControl.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Height / Toggle
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Height Toggle:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightToggle.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // BorderRadius
        // BorderRadius / Button
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Button BorderRadius Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusButtonCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Button BorderRadius Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusButtonMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Card
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Card BorderRadius Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusCardCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Card BorderRadius Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusCardMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Dialog
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Dialog BorderRadius Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusDialogCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Dialog BorderRadius Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusDialogMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Field
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Field BorderRadius Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusFieldCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Field BorderRadius Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusFieldMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Modal
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Modal BorderRadius Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusModalCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Modal BorderRadius Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusModalMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Segment Control
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Segment Control BorderRadius Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusSegmentControlCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Segment Control BorderRadius Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusSegmentControlMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Snackbar
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Snackbar BorderRadius Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusSnackbarCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Snackbar BorderRadius Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusSnackbarMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Toggle
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Toggle BorderRadius Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusToggleCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Toggle BorderRadius Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderRadiusToggleMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // BorderWidth
        // BorderWidth / Button
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Button BorderWidth Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderWidthButtonCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Button BorderWidth Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderWidthButtonMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderWidth / Card
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Card BorderWidth Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderWidthCardCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Card BorderWidth Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderWidthCardMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderWidth / Field
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Field BorderWidth Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderWidthFieldCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Field BorderWidth Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderWidthFieldMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderWidth / Segment Control
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Segment Control BorderWidth Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderWidthSegmentControlCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Segment Control BorderWidth Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderWidthSegmentControlMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderWidth / Snackbar
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Snackbar BorderWidth Cupertino:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderWidthSnackbarCupertino.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Snackbar BorderWidth Material:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.borderWidthSnackbarMaterial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Icon
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Icon Height Small:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightIconSmall.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Icon Height Default:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightIconDefault.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Icon Height Large:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightIconLarge.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Indicator
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Indicator Height Small:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightIndicatorSmall.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Indicator Height Default:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightIndicatorDefault.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Indicator Height Large:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.heightIndicatorLarge.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // DateTime
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Date Minimum:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.dateMinimum.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Date Initial:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.dateInitial.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Date Maximum:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.dateMaximum.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Duration
        // Duration / Animation
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Duration Animation Fast:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.durationAnimationFast.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Duration Animation Default:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.durationAnimationDefault.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Duration Animation Slow:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.durationAnimationSlow.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Duration / Badge
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Duration Badge:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.durationBadge.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Duration / Page Indicator
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Duration Page Indicator:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.durationPageIndicator.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Duration / Shimmer
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Duration Shimmer:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.durationShimmer.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Duration / Snackbar
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Duration Snackbar:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.durationSnackbar.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Opacity
        // Opacity / Blur
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Opacity Blur:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.opacityBlur.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Opacity / Disabled
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Opacity Disabled:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: size.opacityDisabled.toString(),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
