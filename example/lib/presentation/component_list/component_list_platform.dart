import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class ConfigListPlatform extends StatelessWidget {
  const ConfigListPlatform({Key? key});

  @override
  Widget build(BuildContext context) {
    final FPCPlatform platform = context.componentPlatform;
    final IFPCSize size = context.componentSize;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Flexible(
          child: FPCText.semiBold20Black(
            context: context,
            text: "Platform:",
          ),
        ),
        SizedBox(width: size.s16),
        Flexible(
          child: FPCText.regular16Black(
            context: context,
            text: platform.name,
          ),
        ),
      ],
    );
  }
}
