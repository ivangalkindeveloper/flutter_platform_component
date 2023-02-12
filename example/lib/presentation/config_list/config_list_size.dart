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
        FCText.semiBold20Black(context: context, text: "Size:"),
        SizedBox(height: size.s16 / 2),
        // Size
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "s10:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.s10.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "s12:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.s12.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "s14:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.s14.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "s16:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.s16.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "s18:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.s18.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "s20:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.s20.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "s28:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.s28.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "s32:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.s32.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Padding
        // Padding / Default
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Padding Default:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.paddingDefault.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Padding / Card
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Padding Card:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.paddingCard.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Padding / List View
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Padding List View:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.paddingListView.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Component
        // Component / Small - Code Field, Segment Control, Sliding Segment Control, Toggle
        Row(
          children: [
            Expanded(
              child:
                  FCText.regular16Black(context: context, text: "Component Height Small"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.componentHeightSmall.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Component / Default - Button, Code Field, Form Field
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Component Height Default"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.componentHeightDefault.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Component / Large - Keyboard Button
        Row(
          children: [
            Expanded(
              child:
                  FCText.regular16Black(context: context, text: "Component Height Large"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.componentHeightLarge.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // BorderRadius
        // BorderRadius / Button
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Button BorderRadius Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.buttonBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Button BorderRadius Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.buttonBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Card
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Card BorderRadius Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.cardBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Card BorderRadius Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.cardBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Dialog
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Dialog BorderRadius Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.dialogBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Dialog BorderRadius Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.dialogBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Field
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Field BorderRadius Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.fieldBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Field BorderRadius Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.fieldBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Modal
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Modal BorderRadius Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.modalBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Modal BorderRadius Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.modalBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Segment Control
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Segment Control BorderRadius Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context,
                text: size.segmentControlBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Segment Control BorderRadius Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context,
                text: size.segmentControlBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Snackbar
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Snackbar BorderRadius Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.snackbarBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Snackbar BorderRadius Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.snackbarBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderRadius / Toggle
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Toggle BorderRadius Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.toggleBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Toggle BorderRadius Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.toggleBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // BorderWidth
        // BorderWidth / Button
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Button BorderWidth Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.buttonBorderWidthCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Button BorderWidth Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.buttonBorderWidthMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderWidth / Card
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Card BorderWidth Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.cardBorderWidthCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Card BorderWidth Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.cardBorderWidthMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderWidth / Field
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Field BorderWidth Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.fieldBorderWidthCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Field BorderWidth Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.fieldBorderWidthMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderWidth / Segment Control
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Segment Control BorderWidth Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context,
                text: size.segmentControlBorderWidthCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Segment Control BorderWidth Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context,
                text: size.segmentControlBorderWidthMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // BorderWidth / Snackbar
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Snackbar BorderWidth Cupertino:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.snackbarBorderWidthCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Snackbar BorderWidth Material:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.snackbarBorderWidthMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Icon
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Icon Height Small:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.iconHeightSmall.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child:
                  FCText.regular16Black(context: context, text: "Icon Height Default:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.iconHeightDefault.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Icon Height Large:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.iconHeightLarge.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Indicator
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Indicator Height Small:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.indicatorHeightSmall.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Indicator Height Default:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.indicatorHeightDefault.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Indicator Height Large:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.indicatorHeightLarge.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // DateTime
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Lower Date:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.lowerDate.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Initial Date:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.initialDate.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Upper Date:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.upperDate.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Duration
        // Duration / Animation
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Duration Animation Fast:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.durationAnimationFast.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Duration Animation Default:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.durationAnimationDefault.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Duration Animation Slow:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.durationAnimationSlow.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Duration / Badge
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Duration Badge:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.durationBadge.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Duration / Page Indicator
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Duration Page Indicator:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.durationPageIndicator.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Duration / Shimmer
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Duration Shimmer:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.durationShimmer.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Duration / Snackbar
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Duration Snackbar:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.durationSnackbar.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Opacity
        // Opacity / Blur
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Opacity Blur:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.blurOpacity.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Opacity / Disabled
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Opacity Disabled:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.disabledOpacity.toString()),
          ],
        ),
      ],
    );
  }
}
