import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class DummyList extends StatelessWidget {
  const DummyList({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: List.filled(
        size.s16.toInt(),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const FPCGreyLightCard(
              child: SizedBox(),
            ),
            Gap(size.s16 / 2),
          ],
        ),
      ),
    );
  }
}
