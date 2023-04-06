import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class IconScreen extends StatelessWidget {
  const IconScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Icon",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          Row(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FPCText.regular16Black(
                    context: context,
                    text: "Small",
                  ),
                  SizedBox(height: size.s16),
                  FPCIcon.smallPrimary(
                    context: context,
                    icon: Icons.account_circle_outlined,
                  ),
                ],
              ),
              const Spacer(),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FPCText.regular16Black(
                    context: context,
                    text: "Default",
                  ),
                  SizedBox(height: size.s16),
                  FPCIcon.primary(
                    context: context,
                    icon: Icons.account_circle_outlined,
                  ),
                ],
              ),
              const Spacer(),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FPCText.regular16Black(
                    context: context,
                    text: "Large",
                  ),
                  SizedBox(height: size.s16),
                  FPCIcon.largePrimary(
                    context: context,
                    icon: Icons.account_circle_outlined,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: size.s16 * 4),
          FPCText.regular16Black(
            context: context,
            text: "Small",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCIcon.smallWhite(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallWhiteAlways(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallBlack(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallBlackAlways(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimaryInternal(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimaryGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimaryLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimaryLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimaryDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimaryDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondaryInternal(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondaryGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondaryLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondaryLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondaryDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondaryDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallGrey(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallGreyGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallGreyLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallGreyLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallGreyDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallGreyDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallInfo(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallInfoGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallInfoLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallInfoLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallInfoDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallInfoDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSuccess(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSuccessGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSuccessLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSuccessLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSuccessDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallSuccessDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallWarning(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallWarningGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallWarningLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallWarningLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallWarningDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallWarningDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallDanger(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallDangerGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallDangerLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallDangerLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallDangerDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.smallDangerDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
            ],
          ),
          SizedBox(height: size.s16),
          FPCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCIcon.white(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.whiteAlways(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.black(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.blackAlways(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.primary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.primaryInternal(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.primaryGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.primaryLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.primaryLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.primaryDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.primaryDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.secondary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.secondaryInternal(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.secondaryGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.secondaryLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.secondaryLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.secondaryDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.secondaryDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.grey(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.greyGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.greyLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.greyLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.greyDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.greyDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.info(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.infoGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.infoLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.infoLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.infoDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.infoDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.success(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.successGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.successLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.successLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.successDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.successDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.warning(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.warningGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.warningLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.warningLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.warningDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.warningDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.danger(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.dangerGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.dangerLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.dangerLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.dangerDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.dangerDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
            ],
          ),
          SizedBox(height: size.s16),
          FPCText.regular16Black(
            context: context,
            text: "Large",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCIcon.largeWhite(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeWhiteAlways(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeBlack(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeBlackAlways(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimaryInternal(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimaryGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimaryLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimaryLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimaryDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimaryDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondaryInternal(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondaryGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondaryLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondaryLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondaryDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondaryDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeGrey(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeGreyGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeGreyLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeGreyLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeGreyDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeGreyDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeInfo(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeInfoGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeInfoLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeInfoLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeInfoDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeInfoDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSuccess(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSuccessGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSuccessLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSuccessLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSuccessDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeSuccessDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeWarning(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeWarningGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeWarningLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeWarningLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeWarningDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeWarningDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeDanger(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeDangerGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeDangerLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeDangerLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeDangerDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FPCIcon.largeDangerDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
