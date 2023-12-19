import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/row_string_value.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MainAnimation extends StatelessWidget {
  const MainAnimation({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCAnimation animation = context.fpcAnimation;
    final IFPCSize size = context.fpcSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context,
          "Animation",
        ),
        Gap(size.s16 / 2),
        RowStringValue(
          title: "Curve:",
          value: animation.curve.toString(),
        ),
        Gap(size.s16 / 2),
        RowStringValue(
          title: "ClipBehavior:",
          value: animation.clipBehavior.toString(),
        ),
      ],
    );
  }
}
