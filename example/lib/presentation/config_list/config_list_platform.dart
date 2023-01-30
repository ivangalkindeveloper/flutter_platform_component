import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class ConfigListPlatform extends StatelessWidget {
  const ConfigListPlatform({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final TargetPlatform platform = config.platform;
    final IFCSize size = config.size;

    return Row(
      children: [
        // Platfrom
        Expanded(
          child: FCText.semiBold20Black(context: context, text: "Platform:"),
        ),
        SizedBox(width: size.s16),
        FCText.medium18Black(context: context, text: platform.name),
      ],
    );
  }
}
