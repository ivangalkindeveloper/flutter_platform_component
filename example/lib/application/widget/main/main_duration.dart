import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/row_string_value.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MainDuration extends StatelessWidget {
  const MainDuration({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCDuration duration = context.fpcDuration;
    final IFPCSize size = context.fpcSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context,
          "Duration",
        ),
        Gap(size.s16 / 2),
        // Animation
        RowStringValue(
          title: "AnimationFast:",
          value: duration.animationFast.toString(),
        ),
        Gap(size.s16 / 2),
        RowStringValue(
          title: "AnimationDefault:",
          value: duration.animationDefault.toString(),
        ),
        Gap(size.s16 / 2),
        RowStringValue(
          title: "AnimationSlow:",
          value: duration.animationSlow.toString(),
        ),
        Gap(size.s16 / 2),
        // Badge
        RowStringValue(
          title: "Badge:",
          value: duration.badge.toString(),
        ),
        Gap(size.s16 / 2),
        // Page Indicator
        RowStringValue(
          title: "PageIndicator:",
          value: duration.pageIndicator.toString(),
        ),
        Gap(size.s16 / 2),
        // Shimmer
        RowStringValue(
          title: "Shimmer:",
          value: duration.shimmer.toString(),
        ),
        Gap(size.s16 / 2),
        // SnackBar
        RowStringValue(
          title: "SnackBar:",
          value: duration.snackbar.toString(),
        ),
        Gap(size.s16 / 2),
      ],
    );
  }
}
