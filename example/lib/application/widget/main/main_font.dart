import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/row_string_value.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MainFont extends StatelessWidget {
  const MainFont({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;
    final FPCFont font = context.fpcFont;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context,
          "Font",
        ),
        Gap(size.s16 / 2),
        // FontWeight
        RowStringValue(
          title: "Weight Thin:",
          value: font.weightThin.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "Weight Regular:",
          value: font.weightRegular.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "Weight Medium:",
          value: font.weightMedium.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "Weight SemiBold:",
          value: font.weightSemiBold.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "Weight Bold:",
          value: font.weightBold.toString(),
        ),
        Gap(size.s16 / 2),
        // FontFamily
        RowStringValue(
          title: "Family Thin:",
          value: font.familyThin.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "Family Regular:",
          value: font.familyRegular.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "Family Medium:",
          value: font.familyMedium.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "Family SemiBold:",
          value: font.familySemiBold.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "Family Bold:",
          value: font.familyBold.toString(),
        ),
      ],
    );
  }
}
