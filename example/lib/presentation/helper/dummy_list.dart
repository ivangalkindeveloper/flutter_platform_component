import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class DummyList extends StatelessWidget {
  const DummyList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCSize size = config.size;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ...List.filled(
          size.s16.toInt(),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              FPCGreyLightCard(
                child: const SizedBox(),
              ),
              SizedBox(height: size.s16 / 2),
            ],
          ),
        )
      ],
    );
  }
}
