import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class GradientShimmerScreen extends StatelessWidget {
  const GradientShimmerScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Gradient Shimmer",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCText.medium16Black(
            context,
            "Dark",
          ),
          Gap(size.s16),
          FPCAccentDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCDangerDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          FPCAccentGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCInfoGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCSuccessGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCGreyGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCPrimaryGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCDangerGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCSecondaryGradientShimmer(
            height: size.s16 * 2,
          ),
          Gap(size.s16 / 2),
          FPCWarningGradientShimmer(
            height: size.s16 * 2,
          ),
        ],
      ),
    );
  }
}
