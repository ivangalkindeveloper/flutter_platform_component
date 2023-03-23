import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class DummyList extends StatelessWidget {
  const DummyList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCSize size = config.size;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ...List.filled(
          size.s16.toInt(),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              FCGreyLightCard(
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
