import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/presentation/widget/row_string_value.dart';
import 'package:flutter/material.dart';

class MainAnimation extends StatelessWidget {
  const MainAnimation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.componentAnimation;
    final IFPCSize size = context.componentSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context: context,
          text: "Animation",
        ),
        SizedBox(height: size.s16 / 2),
        RowStringValue(
          title: "Curve:",
          value: animation.curve.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        RowStringValue(
          title: "ClipBehavior:",
          value: animation.clipBehavior.toString(),
        ),
      ],
    );
  }
}
