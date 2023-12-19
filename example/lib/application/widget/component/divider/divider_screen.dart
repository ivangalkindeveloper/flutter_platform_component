import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class DividerScreen extends StatelessWidget {
  const DividerScreen({
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
        title: "Divider",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCText.regular16Black(
            context,
            "Dark",
          ),
          Gap(size.s16),
          const FPCAccentDarkDivider(),
          Gap(size.s16),
          const FPCInfoDarkDivider(),
          Gap(size.s16),
          const FPCSuccessDarkDivider(),
          Gap(size.s16),
          const FPCPrimaryDarkDivider(),
          Gap(size.s16),
          const FPCDangerDarkDivider(),
          Gap(size.s16),
          const FPCSecondaryDarkDivider(),
          Gap(size.s16),
          const FPCWarningDarkDivider(),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          const FPCAccentDivider(),
          Gap(size.s16),
          const FPCBlackAlwaysDivider(),
          Gap(size.s16),
          const FPCBlackDivider(),
          Gap(size.s16),
          const FPCInfoDivider(),
          Gap(size.s16),
          const FPCInfoDivider(),
          Gap(size.s16),
          const FPCSuccessDivider(),
          Gap(size.s16),
          const FPCGreyDivider(),
          Gap(size.s16),
          const FPCPrimaryDivider(),
          Gap(size.s16),
          const FPCDangerDivider(),
          Gap(size.s16),
          const FPCSecondaryDivider(),
          Gap(size.s16),
          const FPCWhiteAlwaysDivider(),
          Gap(size.s16),
          const FPCWhiteDivider(),
          Gap(size.s16),
          const FPCWarningDivider(),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          const FPCAccentLightDivider(),
          Gap(size.s16),
          const FPCInfoLightDivider(),
          Gap(size.s16),
          const FPCSuccessLightDivider(),
          Gap(size.s16),
          const FPCPrimaryLightDivider(),
          Gap(size.s16),
          const FPCDangerLightDivider(),
          Gap(size.s16),
          const FPCSecondaryLightDivider(),
          Gap(size.s16),
          const FPCWarningLightDivider(),
        ],
      ),
    );
  }
}
