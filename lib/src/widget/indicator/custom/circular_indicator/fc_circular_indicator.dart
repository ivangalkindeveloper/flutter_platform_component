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

  static Widget smallAccent({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accent,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallAccentButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentButton,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallAccentGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallAccentLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentLight,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallAccentLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentLightGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallAccentDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentDark,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallAccentDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentDarkGradient,
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

  static Widget smallInfo({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.info,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallInfoGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallInfoLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.infoLight,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallInfoLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoLightGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallInfoDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.infoDark,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallInfoDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoDarkGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSuccess({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.success,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSuccessGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSuccessLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.successLight,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSuccessLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successLightGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSuccessDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.successDark,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallSuccessDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successDarkGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallWarning({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warning,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallWarningGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallWarningLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warningLight,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallWarningLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningLightGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallWarningDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warningDark,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallWarningDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningDarkGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallDanger({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.danger,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallDangerGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallDangerLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.dangerLight,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallDangerLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerLightGradient,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallDangerDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.dangerDark,
      height: size.indicatorHeightSmall,
    );
  }

  static Widget smallDangerDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerDarkGradient,
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

  static Widget accent({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accent,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget accentButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentButton,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget accentGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget accentLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentLight,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget accentLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentLightGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget accentDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentDark,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget accentDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentDarkGradient,
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

  static Widget info({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.info,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget infoGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget infoLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.infoLight,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget infoLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoLightGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget infoDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.infoDark,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget infoDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoDarkGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget success({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.success,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget successGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget successLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.successLight,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget successLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successLightGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget successDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.successDark,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget successDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successDarkGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget warning({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warning,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget warningGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget warningLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warningLight,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget warningLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningLightGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget warningDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warningDark,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget warningDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningDarkGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget danger({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.danger,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget dangerGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget dangerLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.dangerLight,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget dangerLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerLightGradient,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget dangerDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.dangerDark,
      height: size.indicatorHeightDefault,
    );
  }

  static Widget dangerDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerDarkGradient,
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

  static Widget largeAccent({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accent,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeAccentButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentButton,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeAccentGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeAccentLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentLight,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeAccentLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentLightGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeAccentDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.accentDark,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeAccentDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.accentDarkGradient,
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

  static Widget largeInfo({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.info,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeInfoGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeInfoLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.infoLight,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeInfoLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoLightGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeInfoDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.infoDark,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeInfoDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.infoDarkGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSuccess({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.success,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSuccessGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSuccessLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.successLight,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSuccessLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successLightGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSuccessDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.successDark,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeSuccessDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.successDarkGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeWarning({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warning,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeWarningGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeWarningLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warningLight,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeWarningLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningLightGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeWarningDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.warningDark,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeWarningDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.warningDarkGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeDanger({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.danger,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeDangerGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeDangerLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.dangerLight,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeDangerLightGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerLightGradient,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeDangerDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicCircularIndicator(
      color: theme.dangerDark,
      height: size.indicatorHeightLarge,
    );
  }

  static Widget largeDangerDarkGradient({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientCircularIndicator(
      gradient: theme.dangerDarkGradient,
      height: size.indicatorHeightLarge,
    );
  }
}
