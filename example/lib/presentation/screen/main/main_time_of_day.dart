import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/presentation/widget/row_string_value.dart';
import 'package:flutter/material.dart';

class MainTimeOfDay extends StatelessWidget {
  const MainTimeOfDay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final IFPCTimeOfDay timeOfDay = context.componentTimeOfDay;
    final IFPCSize size = context.componentSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context: context,
          text: "TimeOfDay",
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
