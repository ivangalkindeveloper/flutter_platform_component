import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class IconScreen extends StatelessWidget {
  const IconScreen({Key? key}) : super(key: key);

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
              FCIcon.smallBlue(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallBlueGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallBlueLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallBlueLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallBlueDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallBlueDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallGreen(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallGreenGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallGreenLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallGreenLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallGreenDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallGreenDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallYellow(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallYellowGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallYellowLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallYellowLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallYellowDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallYellowDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallRed(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallRedGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallRedLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallRedLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallRedDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.smallRedDarkGradient(
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
              FCIcon.blue(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.blueGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.blueLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.blueLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.blueDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.blueDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.green(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.greenGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.greenLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.greenLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.greenDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.greenDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.yellow(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.yellowGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.yellowLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.yellowLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.yellowDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.yellowDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.red(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.redGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.redLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.redLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.redDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.redDarkGradient(
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
              FCIcon.largeBlue(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeBlueGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeBlueLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeBlueLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeBlueDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeBlueDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeGreen(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeGreenGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeGreenLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeGreenLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeGreenDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeGreenDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeYellow(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeYellowGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeYellowLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeYellowLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeYellowDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeYellowDarkGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeRed(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeRedGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeRedLight(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeRedLightGradient(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeRedDark(
                context: context,
                icon: Icons.account_circle_outlined,
              ),
              FCIcon.largeRedDarkGradient(
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
