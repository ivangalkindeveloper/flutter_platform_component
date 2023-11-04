import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/row_string_value.dart';
import 'package:flutter/material.dart';

class MainTimeOfDay extends StatelessWidget {
  const MainTimeOfDay({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTimeOfDay timeOfDay = context.fpcTimeOfDay;
    final IFPCSize size = context.fpcSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context,
          "TimeOfDay",
        ),
        SizedBox(height: size.s16 / 2),
        RowStringValue(
          title: "Minimum:",
          value: timeOfDay.minimum.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        RowStringValue(
          title: "Initial:",
          value: timeOfDay.initial.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        RowStringValue(
          title: "Maximum:",
          value: timeOfDay.maximum.toString(),
        ),
      ],
    );
  }
}
