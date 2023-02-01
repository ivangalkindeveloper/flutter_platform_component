import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class ConfigListSize extends StatelessWidget {
  const ConfigListSize({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCSize size = config.size;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Size
        FCText.semiBold20Black(context: context, text: "Size:"),
        SizedBox(height: size.s16 / 2),
        // Size / s10
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
        // Size / s12
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
        // Size / s14
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
        // Size / s16
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
        // Size / s18
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
        // Size / s20
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
        // Size / s28
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
        // Size / s32
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
        // Size / Button Cupertino BorderRadius
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Button Cupertino BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.buttonBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Button Material BorderRadius
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Button Material BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.buttonBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Card Cupertino BorderRadius
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Card Cupertino BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.cardBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Card Material BorderRadius
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Card Material BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.cardBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Dialog BorderRadius
        Row(
          children: [
            Expanded(
              child:
                  FCText.regular16Black(context: context, text: "Dialog BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.dialogBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Field Cupertino BorderRadius
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Field Cupertino BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.fieldBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Field Material BorderRadius
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Field Material BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.fieldBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Segment Control Cupertino BorderRadius
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Segment Control Cupertino BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context,
                text: size.segmentControlBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Segment Control Material BorderRadius
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Segment Control Material BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context,
                text: size.segmentControlBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Snackbar Cupertino BorderRadius
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Snackbar Cupertino BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.snackbarBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Snackbar Material BorderRadius
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Snackbar Material BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.snackbarBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Toggle Cupertino BorderRadius
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Toggle Cupertino BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.toggleBorderRadiusCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Size / Toggle Material BorderRadius
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Toggle Material BorderRadius:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.toggleBorderRadiusMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Size / Button Cupertino BorderWidth
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Button BorderWidth:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.buttonBorderWidthCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Button Material BorderWidth
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Button Material BorderWidth:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.buttonBorderWidthMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Card Cupertino BorderWidth
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Card Cupertino BorderWidth:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.cardBorderWidthCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Card Material BorderWidth
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Card Material BorderWidth:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.cardBorderWidthMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Field Cupertino BorderWidth
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Field Cupertino BorderWidth:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.fieldBorderWidthCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Field Material BorderWidth
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Field Material BorderWidth:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.fieldBorderWidthMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Segment Control Cupertino BorderWidth
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Segment Control Cupertino BorderWidth:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context,
                text: size.segmentControlBorderWidthCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Segment Control Material BorderWidth
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Segment Control Material BorderWidth:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context,
                text: size.segmentControlBorderWidthMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Snackbar Cupertino BorderWidth
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Snackbar Cupertino BorderWidth:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.snackbarBorderWidthCupertino.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Size / Snackbar Material BorderWidth
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Snackbar Material BorderWidth:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.snackbarBorderWidthMaterial.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Size / Icon
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
        // Size / Indicator
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
        // Size / DateTime
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
        // Size / Duration
        // Size / Duration / Default
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Duration Fast:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.durationFast.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Duration Default:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.durationDefault.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Duration Slow:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: size.durationSlow.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Duration / Shimmer
        Row(
          children: [
            Expanded(
              child:
                  FCText.regular16Black(context: context, text: "Duration Shimmer Fast:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.durationShimmerFast.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Duration Shimmer Default:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.durationShimmerDefault.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child:
                  FCText.regular16Black(context: context, text: "Duration Shimmer Slow:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.durationShimmerSlow.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Size / Duration / Snackbar
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Duration Snackbar Fast:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.durationSnackbarFast.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Duration Snackbar Default:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.durationSnackbarDefault.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(
                  context: context, text: "Duration Snackbar Slow:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(
                context: context, text: size.durationSnackbarSlow.toString()),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Size / Opacity
        // Size / Opacity / Blur
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
        // Size / Opacity / Disabled
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
