import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/row_string_value.dart';
import 'package:flutter/material.dart';

class MainPlatform extends StatelessWidget {
  const MainPlatform({super.key});

  @override
  Widget build(BuildContext context) {
    final FPCPlatform platform = context.fpcPlatform;
    final IFPCSize size = context.fpcSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context,
          "Platform",
        ),
        SizedBox(height: size.s16 / 2),
        RowStringValue(
          title: "Platform:",
          value: platform.name,
        ),
      ],
    );
  }
}