import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/row_string_value.dart';
import 'package:flutter/material.dart';

class MainTextStyle extends StatelessWidget {
  const MainTextStyle({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCSize size = context.fpcSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context,
          "Text Style",
        ),
        SizedBox(height: size.s16 / 2),
        // FontWeight
        RowStringValue(
          title: "Font Weight Thin:",
          value: textStyle.fontWeightThin.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "Font Weight Regular:",
          value: textStyle.fontWeightRegular.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "Font Weight Medium:",
          value: textStyle.fontWeightMedium.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "Font Weight SemiBold:",
          value: textStyle.fontWeightSemiBold.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "Font Weight Bold:",
          value: textStyle.fontWeightBold.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        // FontFamily
        RowStringValue(
          title: "Font Family Thin:",
          value: textStyle.fontFamilyThin.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "Font Family Regular:",
          value: textStyle.fontFamilyRegular.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "Font Family Medium:",
          value: textStyle.fontFamilyMedium.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "Font Family SemiBold:",
          value: textStyle.fontFamilySemiBold.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "Font Family Bold:",
          value: textStyle.fontFamilyBold.toString(),
        ),
      ],
    );
  }
}
