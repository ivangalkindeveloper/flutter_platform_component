import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCCircularIndicator {
  // Small
  static Widget smallWhite({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.white,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallWhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.whiteAlways,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallBlack({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.black,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallBlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blackAlways,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallPrimary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primary,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallPrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryButton,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallPrimaryGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallPrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryLight,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallPrimaryLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryLightGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallPrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryDark,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallPrimaryDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryDarkGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSecondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondary,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryButton,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSecondaryGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryLight,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSecondaryLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryLightGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryDark,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSecondaryDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryDarkGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallGrey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.grey,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallGreyGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallGreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greyLight,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallGreyLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyLightGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallGreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greyDark,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallGreyDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyDarkGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallBlue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blue,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallBlueGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.blueGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallBlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blueLight,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallBlueLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.blueLightGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallBlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blueDark,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallBlueDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.blueDarkGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallGreen({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.green,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallGreenGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greenGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallGreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greenLight,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallGreenLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greenLightGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallGreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greenDark,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallGreenDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greenDarkGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallYellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.yellow,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallYellowGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.yellowGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallYellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.yellowLight,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallYellowLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.yellowLightGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallYellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.yellowDark,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallYellowDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.yellowDarkGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallRed({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.red,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallRedGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.redGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallRedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.redLight,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallRedLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.redLightGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallRedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.redDark,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallRedDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.redDarkGradient,
      height: size.indicatorHeightSmall,
    );
  }

  // Default
  static Widget white({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.white,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget whiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.whiteAlways,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.black,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget blackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blackAlways,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primary,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget primaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryButton,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget primaryGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget primaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryLight,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget primaryLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryLightGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget primaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryDark,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget primaryDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryDarkGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondary,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget secondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryButton,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget secondaryGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget secondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryLight,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget secondaryLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryLightGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget secondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryDark,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget secondaryDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryDarkGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.grey,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget greyGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget greyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greyLight,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget greyLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyLightGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget greyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greyDark,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget greyDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyDarkGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blue,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget blueGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.blueGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget blueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blueLight,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget blueLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.blueLightGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget blueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blueDark,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget blueDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.blueDarkGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.green,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget greenGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greenGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget greenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greenLight,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget greenLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greenLightGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget greenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greenDark,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget greenDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greenDarkGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.yellow,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget yellowGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.yellowGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget yellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.yellowLight,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget yellowLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.yellowLightGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget yellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.yellowDark,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget yellowDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.yellowDarkGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.red,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget redGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.redGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget redLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.redLight,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget redLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.redLightGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget redDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.redDark,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget redDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.redDarkGradient,
      height: size.indicatorHeightDefault,
    );
  }

  // Large
  static Widget largeWhite({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.white,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeWhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.whiteAlways,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeBlack({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.black,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeBlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blackAlways,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largePrimary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primary,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largePrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryButton,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largePrimaryGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largePrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryLight,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largePrimaryLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryLightGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largePrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryDark,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largePrimaryDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryDarkGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSecondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondary,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryButton,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSecondaryGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryLight,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSecondaryLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryLightGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryDark,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSecondaryDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryDarkGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeGrey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.grey,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeGreyGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeGreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greyLight,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeGreyLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyLightGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeGreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greyDark,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeGreyDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyDarkGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeBlue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blue,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeBlueGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.blueGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeBlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blueLight,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeBlueLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.blueLightGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeBlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blueDark,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeBlueDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.blueDarkGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeGreen({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.green,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeGreenGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greenGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeGreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greenLight,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeGreenLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greenLightGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeGreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greenDark,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeGreenDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greenDarkGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeYellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.yellow,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeYellowGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.yellowGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeYellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.yellowLight,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeYellowLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.yellowLightGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeYellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.yellowDark,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeYellowDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.yellowDarkGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeRed({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.red,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeRedGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.redGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeRedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.redLight,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeRedLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.redLightGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeRedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.redDark,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeRedDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.redDarkGradient,
      height: size.indicatorHeightLarge,
    );
  }
}
