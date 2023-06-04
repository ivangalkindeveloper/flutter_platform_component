import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/presentation/widget/row_string_value.dart';
import 'package:flutter/material.dart';

class MainDuration extends StatelessWidget {
  const MainDuration({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final IFPCDuration duration = context.componentDuration;
    final IFPCSize size = context.componentSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context: context,
          text: "Duration",
        ),
        SizedBox(height: size.s16 / 2),
        // Animation
        RowStringValue(
          title: "AnimationFast:",
          value: duration.animationFast.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        RowStringValue(
          title: "AnimationDefault:",
          value: duration.animationDefault.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        RowStringValue(
          title: "AnimationSlow:",
          value: duration.animationSlow.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        // Badge
        RowStringValue(
          title: "Badge:",
          value: duration.badge.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        // Page Indicator
        RowStringValue(
          title: "PageIndicator:",
          value: duration.pageIndicator.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        // Shimmer
        RowStringValue(
          title: "Shimmer:",
          value: duration.shimmer.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        // Snackbar
        RowStringValue(
          title: "Snackbar:",
          value: duration.snackbar.toString(),
        ),
        SizedBox(height: size.s16 / 2),
      ],
    );
  }
}
