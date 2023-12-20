import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class GradientSnackBarScreen extends StatelessWidget {
  const GradientSnackBarScreen({
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
        title: "Gradient SnackBar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCText.regular16Black(
            context,
            "Dark",
          ),
          Gap(size.s16),
          FPCAccentDarkGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerDarkGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          FPCAccentGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          FPCAccentLightGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoLightGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyLightGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerLightGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningLightGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Outline",
          ),
          Gap(size.s16),
          FPCAccentGradientOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoGradientOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessGradientOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyGradientOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryGradientOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerGradientOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryGradientSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningGradientOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
        ],
      ),
    );
  }
}
