import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class GradientDividerScreen extends StatelessWidget {
  const GradientDividerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Gradient Divider",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Dark",
          ),
          Gap(size.s16),
          const FPCAccentDarkGradientDivider(),
          Gap(size.s16),
          const FPCInfoDarkGradientDivider(),
          Gap(size.s16),
          const FPCSuccessDarkGradientDivider(),
          Gap(size.s16),
          const FPCPrimaryDarkGradientDivider(),
          Gap(size.s16),
          const FPCDangerDarkGradientDivider(),
          Gap(size.s16),
          const FPCSecondaryDarkGradientDivider(),
          Gap(size.s16),
          const FPCWarningDarkGradientDivider(),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          const FPCAccentGradientDivider(),
          Gap(size.s16),
          const FPCInfoGradientDivider(),
          Gap(size.s16),
          const FPCInfoGradientDivider(),
          Gap(size.s16),
          const FPCSuccessGradientDivider(),
          Gap(size.s16),
          const FPCGreyGradientDivider(),
          Gap(size.s16),
          const FPCPrimaryGradientDivider(),
          Gap(size.s16),
          const FPCDangerGradientDivider(),
          Gap(size.s16),
          const FPCSecondaryGradientDivider(),
          Gap(size.s16),
          const FPCWarningGradientDivider(),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          const FPCAccentLightGradientDivider(),
          Gap(size.s16),
          const FPCInfoLightGradientDivider(),
          Gap(size.s16),
          const FPCSuccessLightGradientDivider(),
          Gap(size.s16),
          const FPCPrimaryLightGradientDivider(),
          Gap(size.s16),
          const FPCDangerLightGradientDivider(),
          Gap(size.s16),
          const FPCSecondaryLightGradientDivider(),
          Gap(size.s16),
          const FPCWarningLightGradientDivider(),
        ],
      ),
    );
  }
}
