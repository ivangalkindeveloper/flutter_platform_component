import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class GradientCardScreen extends StatelessWidget {
  const GradientCardScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Gradient Card",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCText.regular16Black(
            context,
            "Dark",
          ),
          Gap(size.s16),
          FPCAccentDarkGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerDarkGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkGradientCard(
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
          FPCAccentGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningGradientCard(
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
          FPCAccentLightGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoLightGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyLightGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerLightGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightGradientCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningLightGradientCard(
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
