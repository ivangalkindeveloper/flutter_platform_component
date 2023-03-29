import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class CircularIndicatorScreen extends StatelessWidget {
  const CircularIndicatorScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Circular Indicator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
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
                  FCCircularIndicator.smallPrimary(context: context),
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
                  FCCircularIndicator.primary(context: context),
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
                  FCCircularIndicator.largePrimary(context: context),
                ],
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
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
                  FCCircularIndicator.smallPrimaryGradient(context: context),
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
                  FCCircularIndicator.primaryGradient(context: context),
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
                  FCCircularIndicator.largePrimaryGradient(context: context),
                ],
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Small",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FCCircularIndicator.smallWhite(context: context),
              FCCircularIndicator.smallWhiteAlways(context: context),
              FCCircularIndicator.smallBlack(context: context),
              FCCircularIndicator.smallBlackAlways(context: context),
              FCCircularIndicator.smallPrimary(context: context),
              FCCircularIndicator.smallPrimaryButton(context: context),
              FCCircularIndicator.smallPrimaryGradient(context: context),
              FCCircularIndicator.smallPrimaryLight(context: context),
              FCCircularIndicator.smallPrimaryLightGradient(context: context),
              FCCircularIndicator.smallPrimaryDark(context: context),
              FCCircularIndicator.smallPrimaryDarkGradient(context: context),
              FCCircularIndicator.smallSecondary(context: context),
              FCCircularIndicator.smallSecondaryButton(context: context),
              FCCircularIndicator.smallSecondaryGradient(context: context),
              FCCircularIndicator.smallSecondaryLight(context: context),
              FCCircularIndicator.smallSecondaryLightGradient(context: context),
              FCCircularIndicator.smallSecondaryDark(context: context),
              FCCircularIndicator.smallSecondaryDarkGradient(context: context),
              FCCircularIndicator.smallGrey(context: context),
              FCCircularIndicator.smallGreyGradient(context: context),
              FCCircularIndicator.smallGreyLight(context: context),
              FCCircularIndicator.smallGreyLightGradient(context: context),
              FCCircularIndicator.smallGreyDark(context: context),
              FCCircularIndicator.smallGreyDarkGradient(context: context),
              FCCircularIndicator.smallInfo(context: context),
              FCCircularIndicator.smallInfoGradient(context: context),
              FCCircularIndicator.smallInfoLight(context: context),
              FCCircularIndicator.smallInfoLightGradient(context: context),
              FCCircularIndicator.smallInfoDark(context: context),
              FCCircularIndicator.smallInfoDarkGradient(context: context),
              FCCircularIndicator.smallSuccess(context: context),
              FCCircularIndicator.smallSuccessGradient(context: context),
              FCCircularIndicator.smallSuccessLight(context: context),
              FCCircularIndicator.smallSuccessLightGradient(context: context),
              FCCircularIndicator.smallSuccessDark(context: context),
              FCCircularIndicator.smallSuccessDarkGradient(context: context),
              FCCircularIndicator.smallWarning(context: context),
              FCCircularIndicator.smallWarningGradient(context: context),
              FCCircularIndicator.smallWarningLight(context: context),
              FCCircularIndicator.smallWarningLightGradient(context: context),
              FCCircularIndicator.smallWarningDark(context: context),
              FCCircularIndicator.smallWarningDarkGradient(context: context),
              FCCircularIndicator.smallDanger(context: context),
              FCCircularIndicator.smallDangerGradient(context: context),
              FCCircularIndicator.smallDangerLight(context: context),
              FCCircularIndicator.smallDangerLightGradient(context: context),
              FCCircularIndicator.smallDangerDark(context: context),
              FCCircularIndicator.smallDangerDarkGradient(context: context),
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
              FCCircularIndicator.white(context: context),
              FCCircularIndicator.whiteAlways(context: context),
              FCCircularIndicator.black(context: context),
              FCCircularIndicator.blackAlways(context: context),
              FCCircularIndicator.primary(context: context),
              FCCircularIndicator.primaryButton(context: context),
              FCCircularIndicator.primaryGradient(context: context),
              FCCircularIndicator.primaryLight(context: context),
              FCCircularIndicator.primaryLightGradient(context: context),
              FCCircularIndicator.primaryDark(context: context),
              FCCircularIndicator.primaryDarkGradient(context: context),
              FCCircularIndicator.secondary(context: context),
              FCCircularIndicator.secondaryButton(context: context),
              FCCircularIndicator.secondaryGradient(context: context),
              FCCircularIndicator.secondaryLight(context: context),
              FCCircularIndicator.secondaryLightGradient(context: context),
              FCCircularIndicator.secondaryDark(context: context),
              FCCircularIndicator.secondaryDarkGradient(context: context),
              FCCircularIndicator.grey(context: context),
              FCCircularIndicator.greyGradient(context: context),
              FCCircularIndicator.greyLight(context: context),
              FCCircularIndicator.greyLightGradient(context: context),
              FCCircularIndicator.greyDark(context: context),
              FCCircularIndicator.greyDarkGradient(context: context),
              FCCircularIndicator.info(context: context),
              FCCircularIndicator.infoGradient(context: context),
              FCCircularIndicator.infoLight(context: context),
              FCCircularIndicator.infoLightGradient(context: context),
              FCCircularIndicator.infoDark(context: context),
              FCCircularIndicator.infoDarkGradient(context: context),
              FCCircularIndicator.success(context: context),
              FCCircularIndicator.successGradient(context: context),
              FCCircularIndicator.successLight(context: context),
              FCCircularIndicator.successLightGradient(context: context),
              FCCircularIndicator.successDark(context: context),
              FCCircularIndicator.successDarkGradient(context: context),
              FCCircularIndicator.warning(context: context),
              FCCircularIndicator.warningGradient(context: context),
              FCCircularIndicator.warningLight(context: context),
              FCCircularIndicator.warningLightGradient(context: context),
              FCCircularIndicator.warningDark(context: context),
              FCCircularIndicator.warningDarkGradient(context: context),
              FCCircularIndicator.danger(context: context),
              FCCircularIndicator.dangerGradient(context: context),
              FCCircularIndicator.dangerLight(context: context),
              FCCircularIndicator.dangerLightGradient(context: context),
              FCCircularIndicator.dangerDark(context: context),
              FCCircularIndicator.dangerDarkGradient(context: context),
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
              FCCircularIndicator.largeWhite(context: context),
              FCCircularIndicator.largeWhiteAlways(context: context),
              FCCircularIndicator.largeBlack(context: context),
              FCCircularIndicator.largeBlackAlways(context: context),
              FCCircularIndicator.largePrimary(context: context),
              FCCircularIndicator.largePrimaryButton(context: context),
              FCCircularIndicator.largePrimaryGradient(context: context),
              FCCircularIndicator.largePrimaryLight(context: context),
              FCCircularIndicator.largePrimaryLightGradient(context: context),
              FCCircularIndicator.largePrimaryDark(context: context),
              FCCircularIndicator.largePrimaryDarkGradient(context: context),
              FCCircularIndicator.largeSecondary(context: context),
              FCCircularIndicator.largeSecondaryButton(context: context),
              FCCircularIndicator.largeSecondaryGradient(context: context),
              FCCircularIndicator.largeSecondaryLight(context: context),
              FCCircularIndicator.largeSecondaryLightGradient(context: context),
              FCCircularIndicator.largeSecondaryDark(context: context),
              FCCircularIndicator.largeSecondaryDarkGradient(context: context),
              FCCircularIndicator.largeGrey(context: context),
              FCCircularIndicator.largeGreyGradient(context: context),
              FCCircularIndicator.largeGreyLight(context: context),
              FCCircularIndicator.largeGreyLightGradient(context: context),
              FCCircularIndicator.largeGreyDark(context: context),
              FCCircularIndicator.largeGreyDarkGradient(context: context),
              FCCircularIndicator.largeInfo(context: context),
              FCCircularIndicator.largeInfoGradient(context: context),
              FCCircularIndicator.largeInfoLight(context: context),
              FCCircularIndicator.largeInfoLightGradient(context: context),
              FCCircularIndicator.largeInfoDark(context: context),
              FCCircularIndicator.largeInfoDarkGradient(context: context),
              FCCircularIndicator.largeSuccess(context: context),
              FCCircularIndicator.largeSuccessGradient(context: context),
              FCCircularIndicator.largeSuccessLight(context: context),
              FCCircularIndicator.largeSuccessLightGradient(context: context),
              FCCircularIndicator.largeSuccessDark(context: context),
              FCCircularIndicator.largeSuccessDarkGradient(context: context),
              FCCircularIndicator.largeWarning(context: context),
              FCCircularIndicator.largeWarningGradient(context: context),
              FCCircularIndicator.largeWarningLight(context: context),
              FCCircularIndicator.largeWarningLightGradient(context: context),
              FCCircularIndicator.largeWarningDark(context: context),
              FCCircularIndicator.largeWarningDarkGradient(context: context),
              FCCircularIndicator.largeDanger(context: context),
              FCCircularIndicator.largeDangerGradient(context: context),
              FCCircularIndicator.largeDangerLight(context: context),
              FCCircularIndicator.largeDangerLightGradient(context: context),
              FCCircularIndicator.largeDangerDark(context: context),
              FCCircularIndicator.largeDangerDarkGradient(context: context),
            ],
          ),
        ],
      ),
    );
  }
}
