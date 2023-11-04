import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/row_string_value.dart';
import 'package:flutter/material.dart';

class MainDateTime extends StatelessWidget {
  const MainDateTime({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCDateTime dateTime = context.fpcDateTime;
    final IFPCSize size = context.fpcSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context,
          "DateTime",
        ),
        SizedBox(height: size.s16 / 2),
        RowStringValue(
          title: "Minimum:",
          value: dateTime.minimum.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        RowStringValue(
          title: "Initial:",
          value: dateTime.initial.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        RowStringValue(
          title: "Maximum:",
          value: dateTime.maximum.toString(),
        ),
      ],
    );
  }
}