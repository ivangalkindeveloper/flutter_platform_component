import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class IconScreen extends StatelessWidget {
  const IconScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
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
                    context,
                    "Small",
                  ),
                  SizedBox(height: size.s16),
                  FPCIcon.smallPrimary(
                    context,
                    Icons.account_circle_outlined,
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
                  SizedBox(height: size.s16),
                  FPCIcon.primary(
                    context,
                    Icons.account_circle_outlined,
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
                  SizedBox(height: size.s16),
                  FPCIcon.largePrimary(
                    context,
                    Icons.account_circle_outlined,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: size.s16 * 4),
          FPCText.regular16Black(
            context,
            "Small",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCIcon.smallWhite(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallWhiteAlways(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallBlack(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallBlackAlways(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimary(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimaryInternal(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimaryGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimaryLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimaryLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimaryDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallPrimaryDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondary(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondaryInternal(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondaryGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondaryLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondaryLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondaryDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSecondaryDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallGrey(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallGreyGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallGreyLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallGreyLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallGreyDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallGreyDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallInfo(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallInfoGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallInfoLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallInfoLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallInfoDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallInfoDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSuccess(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSuccessGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSuccessLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSuccessLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSuccessDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallSuccessDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallWarning(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallWarningGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallWarningLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallWarningLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallWarningDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallWarningDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallDanger(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallDangerGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallDangerLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallDangerLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallDangerDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.smallDangerDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
            ],
          ),
          SizedBox(height: size.s16),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCIcon.white(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.whiteAlways(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.black(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.blackAlways(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.primary(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.primaryInternal(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.primaryGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.primaryLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.primaryLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.primaryDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.primaryDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.secondary(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.secondaryInternal(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.secondaryGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.secondaryLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.secondaryLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.secondaryDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.secondaryDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.grey(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.greyGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.greyLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.greyLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.greyDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.greyDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.info(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.infoGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.infoLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.infoLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.infoDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.infoDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.success(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.successGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.successLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.successLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.successDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.successDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.warning(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.warningGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.warningLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.warningLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.warningDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.warningDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.danger(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.dangerGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.dangerLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.dangerLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.dangerDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.dangerDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
            ],
          ),
          SizedBox(height: size.s16),
          FPCText.regular16Black(
            context,
            "Large",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCIcon.largeWhite(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeWhiteAlways(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeBlack(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeBlackAlways(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimary(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimaryInternal(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimaryGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimaryLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimaryLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimaryDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largePrimaryDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondary(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondaryInternal(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondaryGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondaryLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondaryLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondaryDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSecondaryDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeGrey(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeGreyGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeGreyLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeGreyLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeGreyDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeGreyDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeInfo(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeInfoGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeInfoLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeInfoLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeInfoDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeInfoDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSuccess(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSuccessGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSuccessLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSuccessLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSuccessDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeSuccessDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeWarning(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeWarningGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeWarningLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeWarningLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeWarningDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeWarningDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeDanger(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeDangerGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeDangerLight(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeDangerLightGradient(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeDangerDark(
                context,
                Icons.account_circle_outlined,
              ),
              FPCIcon.largeDangerDarkGradient(
                context,
                Icons.account_circle_outlined,
              ),
            ],
          ),
        ],
      ),
    );
  }
}