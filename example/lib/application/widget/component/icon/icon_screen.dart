import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class IconScreen extends StatelessWidget {
  const IconScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Icon",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          Gap(size.s16 * 2),
          Row(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FPCText.regular16Black(
                    context,
                    "Small",
                  ),
                  Gap(size.s16),
                  const FPCPrimarySmallIcon(
                    icon: Icons.account_circle_outlined,
                  ),
                ],
              ),
              const Spacer(),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FPCText.regular16Black(
                    context,
                    "Default",
                  ),
                  Gap(size.s16),
                  const FPCPrimaryIcon(
                    icon: Icons.account_circle_outlined,
                  ),
                ],
              ),
              const Spacer(),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FPCText.regular16Black(
                    context,
                    "Large",
                  ),
                  Gap(size.s16),
                  const FPCPrimaryLargeIcon(
                    icon: Icons.account_circle_outlined,
                  ),
                ],
              ),
            ],
          ),
          Gap(size.s16 * 4),
          FPCText.regular16Black(
            context,
            "Small",
          ),
          Gap(size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: const [
              FPCWhiteIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWhiteAlwaysIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCBlackIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCBlackAlwaysIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryInternalIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryInternalIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
            ],
          ),
          Gap(size.s16),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: const [
              FPCWhiteIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWhiteAlwaysIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCBlackIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCBlackAlwaysIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryInternalIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryInternalIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
            ],
          ),
          Gap(size.s16),
          FPCText.regular16Black(
            context,
            "Large",
          ),
          Gap(size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: const [
              FPCWhiteIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWhiteAlwaysIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCBlackIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCBlackAlwaysIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryInternalIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCPrimaryDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryInternalIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSecondaryDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCGreyDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCInfoDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCSuccessDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCWarningDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerLightIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerLightGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerDarkIcon(
                icon: Icons.account_circle_outlined,
              ),
              FPCDangerDarkGradientIcon(
                icon: Icons.account_circle_outlined,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
