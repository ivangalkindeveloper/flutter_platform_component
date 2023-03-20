import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class ConfigListTextStyle extends StatelessWidget {
  const ConfigListTextStyle({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTextStyle textStyle = config.textStyle;
    final IFCSize size = config.size;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FCText.semiBold20Black(
          context: context,
          text: "Text Style:",
        ),
        SizedBox(height: size.s16 / 2),
        // FontWeight
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Font Weight Thin:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: textStyle.fontWeightThin.toString(),
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
                text: "Font Weight Regular:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: textStyle.fontWeightRegular.toString(),
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
                text: "Font Weight Medium:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: textStyle.fontWeightMedium.toString(),
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
                text: "Font Weight SemiBold:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: textStyle.fontWeightSemiBold.toString(),
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
                text: "Font Weight Bold:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: textStyle.fontWeightBold.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // FontFamily
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FCText.regular16Black(
                context: context,
                text: "Font Family Thin:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: textStyle.fontFamilyThin.toString(),
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
                text: "Font Family Regular:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: textStyle.fontFamilyRegular.toString(),
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
                text: "Font Family Medium:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: textStyle.fontFamilyMedium.toString(),
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
                text: "Font Family SemiBold:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: textStyle.fontFamilySemiBold.toString(),
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
                text: "Font Family Bold:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FCText.medium18Black(
                context: context,
                text: textStyle.fontFamilyBold.toString(),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
