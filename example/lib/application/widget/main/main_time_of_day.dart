import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/row_string_value.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MainTimeOfDay extends StatelessWidget {
  const MainTimeOfDay({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTimeOfDay timeOfDay = context.fpcTimeOfDay;
    final FPCSize size = context.fpcSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context,
          "TimeOfDay",
        ),
        Gap(size.s16 / 2),
        RowStringValue(
          title: "Minimum:",
          value: timeOfDay.minimum.toString(),
        ),
        Gap(size.s16 / 2),
        RowStringValue(
          title: "Initial:",
          value: timeOfDay.initial.toString(),
        ),
        Gap(size.s16 / 2),
        RowStringValue(
          title: "Maximum:",
          value: timeOfDay.maximum.toString(),
        ),
      ],
    );
  }
}
