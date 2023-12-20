import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class DottedCardScreen extends StatelessWidget {
  const DottedCardScreen({
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
        title: "Dotted Card",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCText.regular16Black(
            context,
            "Dark",
          ),
          Gap(size.s16),
          FPCAccentDarkDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoDarkDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessDarkDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyDarkDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDarkDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerDarkDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDarkDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningDarkDottedCard(
            child: FPCText.regular16Black(
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
          FPCAccentDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCBlackAlwaysDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCBlackDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWhiteAlwaysDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWhiteDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningDottedCard(
            child: FPCText.regular16Black(
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
          FPCAccentLightDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCInfoLightDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSuccessLightDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCGreyLightDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCPrimaryLightDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCDangerLightDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCSecondaryLightDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
          Gap(size.s16 / 2),
          FPCWarningLightDottedCard(
            child: FPCText.regular16Black(
              context,
              "Child",
            ),
          ),
        ],
      ),
    );
  }
}
