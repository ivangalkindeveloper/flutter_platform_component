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
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallWhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.whiteAlways,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallBlack({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.black,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallBlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blackAlways,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallPrimary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primary,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallPrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryButton,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallPrimaryGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallPrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryLight,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallPrimaryLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryLightGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallPrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryDark,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallPrimaryDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryDarkGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSecondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondary,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryButton,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSecondaryGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryLight,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSecondaryLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryLightGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryDark,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSecondaryDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryDarkGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallAccent({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accent,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallAccentButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentButton,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallAccentGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallAccentLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentLight,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallAccentLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentLightGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallAccentDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentDark,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallAccentDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentDarkGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallGrey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.grey,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallGreyGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallGreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greyLight,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallGreyLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyLightGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallGreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greyDark,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallGreyDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyDarkGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallInfo({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.info,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallInfoGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallInfoLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.infoLight,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallInfoLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoLightGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallInfoDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.infoDark,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallInfoDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoDarkGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSuccess({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.success,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSuccessGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSuccessLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.successLight,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSuccessLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successLightGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSuccessDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.successDark,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallSuccessDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successDarkGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallWarning({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warning,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallWarningGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallWarningLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warningLight,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallWarningLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningLightGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallWarningDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warningDark,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallWarningDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningDarkGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallDanger({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.danger,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallDangerGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallDangerLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.dangerLight,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallDangerLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerLightGradient,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallDangerDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.dangerDark,
      height: size.heightIndicatorSmall,
    );
  }

  static Widget smallDangerDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerDarkGradient,
      height: size.heightIndicatorSmall,
    );
  }

  // Default
  static Widget white({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.white,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget whiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.whiteAlways,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.black,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget blackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blackAlways,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primary,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget primaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryButton,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget primaryGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget primaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryLight,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget primaryLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryLightGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget primaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryDark,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget primaryDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryDarkGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondary,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget secondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryButton,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget secondaryGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget secondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryLight,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget secondaryLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryLightGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget secondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryDark,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget secondaryDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryDarkGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget accent({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accent,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget accentButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentButton,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget accentGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget accentLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentLight,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget accentLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentLightGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget accentDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentDark,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget accentDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentDarkGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.grey,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget greyGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget greyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greyLight,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget greyLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyLightGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget greyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greyDark,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget greyDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyDarkGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget info({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.info,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget infoGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget infoLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.infoLight,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget infoLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoLightGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget infoDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.infoDark,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget infoDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoDarkGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget success({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.success,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget successGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget successLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.successLight,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget successLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successLightGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget successDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.successDark,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget successDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successDarkGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget warning({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warning,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget warningGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget warningLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warningLight,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget warningLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningLightGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget warningDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warningDark,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget warningDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningDarkGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget danger({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.danger,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget dangerGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget dangerLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.dangerLight,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget dangerLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerLightGradient,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget dangerDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.dangerDark,
      height: size.heightIndicatorDefault,
    );
  }

  static Widget dangerDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerDarkGradient,
      height: size.heightIndicatorDefault,
    );
  }

  // Large
  static Widget largeWhite({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.white,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeWhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.whiteAlways,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeBlack({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.black,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeBlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.blackAlways,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largePrimary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primary,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largePrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryButton,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largePrimaryGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largePrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryLight,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largePrimaryLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryLightGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largePrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.primaryDark,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largePrimaryDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.primaryDarkGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSecondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondary,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryButton,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSecondaryGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryLight,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSecondaryLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryLightGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.secondaryDark,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSecondaryDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.secondaryDarkGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeAccent({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accent,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeAccentButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentButton,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeAccentGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeAccentLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentLight,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeAccentLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentLightGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeAccentDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentDark,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeAccentDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentDarkGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeGrey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.grey,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeGreyGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeGreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greyLight,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeGreyLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyLightGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeGreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.greyDark,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeGreyDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.greyDarkGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeInfo({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.info,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeInfoGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeInfoLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.infoLight,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeInfoLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoLightGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeInfoDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.infoDark,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeInfoDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoDarkGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSuccess({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.success,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSuccessGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSuccessLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.successLight,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSuccessLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successLightGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSuccessDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.successDark,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeSuccessDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successDarkGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeWarning({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warning,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeWarningGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeWarningLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warningLight,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeWarningLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningLightGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeWarningDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warningDark,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeWarningDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningDarkGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeDanger({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.danger,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeDangerGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeDangerLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.dangerLight,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeDangerLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerLightGradient,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeDangerDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.dangerDark,
      height: size.heightIndicatorLarge,
    );
  }

  static Widget largeDangerDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerDarkGradient,
      height: size.heightIndicatorLarge,
    );
  }
}
