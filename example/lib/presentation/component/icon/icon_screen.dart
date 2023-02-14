import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class IconScreen extends StatelessWidget {
  const IconScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Icon",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          Row(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FCText.regular16Black(
                    context: context,
                    text: "Small",
                  ),
                  SizedBox(height: size.s16),
                  FCIcon.smallPrimary(
                    context: context,
                    icon: Icons.account_circle_outlined,
                  ),
                ],
              ),
              const Spacer(),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FCText.regular16Black(
                    context: context,
                    text: "Default",
                  ),
                  SizedBox(height: size.s16),
                  FCIcon.primary(
                    context: context,
                    icon: Icons.account_circle_outlined,
                  ),
                ],
              ),
              const Spacer(),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FCText.regular16Black(
                    context: context,
                    text: "Large",
                  ),
                  SizedBox(height: size.s16),
                  FCIcon.largePrimary(
                    context: context,
                    icon: Icons.account_circle_outlined,
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: size.s16 * 4),
          FCText.regular16Black(
            context: context,
            text: "Small",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FCIcon.smallWhite(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallWhiteAlways(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallBlack(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallBlackAlways(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallPrimary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallPrimaryButton(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallPrimaryGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallPrimaryLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallPrimaryLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallPrimaryDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallPrimaryDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSecondary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSecondaryButton(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSecondaryGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSecondaryLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSecondaryLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSecondaryDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSecondaryDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallGrey(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallGreyGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallGreyLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallGreyLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallGreyDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallGreyDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallInfo(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallInfoGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallInfoLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallInfoLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallInfoDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallInfoDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSuccess(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSuccessGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSuccessLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSuccessLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSuccessDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallSuccessDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallWarning(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallWarningGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallWarningLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallWarningLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallWarningDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallWarningDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallDanger(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallDangerGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallDangerLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallDangerLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallDangerDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallDangerDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
            ],
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FCIcon.white(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.whiteAlways(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.black(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.blackAlways(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.primary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.primaryButton(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.primaryGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.primaryLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.primaryLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.primaryDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.primaryDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.secondary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.secondaryButton(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.secondaryGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.secondaryLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.secondaryLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.secondaryDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.secondaryDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.grey(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.greyGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.greyLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.greyLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.greyDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.greyDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.info(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.infoGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.infoLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.infoLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.infoDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.infoDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.success(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.successGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.successLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.successLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.successDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.successDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.warning(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.warningGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.warningLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.warningLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.warningDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.warningDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.danger(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.dangerGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.dangerLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.dangerLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.dangerDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.dangerDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
            ],
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Large",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FCIcon.largeWhite(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeWhiteAlways(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeBlack(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeBlackAlways(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largePrimary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largePrimaryButton(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largePrimaryGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largePrimaryLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largePrimaryLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largePrimaryDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largePrimaryDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSecondary(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSecondaryButton(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSecondaryGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSecondaryLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSecondaryLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSecondaryDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSecondaryDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeGrey(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeGreyGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeGreyLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeGreyLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeGreyDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeGreyDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeInfo(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeInfoGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeInfoLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeInfoLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeInfoDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeInfoDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSuccess(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSuccessGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSuccessLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSuccessLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSuccessDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeSuccessDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeWarning(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeWarningGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeWarningLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeWarningLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeWarningDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeWarningDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeDanger(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeDangerGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeDangerLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeDangerLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeDangerDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeDangerDarkGradient(
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
