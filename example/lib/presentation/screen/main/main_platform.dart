import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/presentation/widget/row_string_value.dart';
import 'package:flutter/material.dart';

class MainPlatform extends StatelessWidget {
  const MainPlatform({Key? key});

  @override
  Widget build(BuildContext context) {
    final FPCPlatform platform = context.componentPlatform;
    final IFPCSize size = context.componentSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context: context,
          text: "Platform",
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
