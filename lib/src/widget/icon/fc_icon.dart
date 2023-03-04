import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCIcon {
  static Widget _iconColor({
    required IconData icon,
    required double size,
    required Color color,
  }) =>
      Icon(
        icon,
        size: size,
        color: color,
      );

  static Widget _iconGradient({
    required IconData icon,
    required double size,
    required Gradient gradient,
  }) =>
      FCGradientMask(
        gradient: gradient,
        child: Icon(
          icon,
          size: size,
        ),
      );

  // Small
  static Widget smallWhite({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.white,
    );
  }

  static Widget smallWhiteAlways({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.whiteAlways,
    );
  }

  static Widget smallBlack({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.black,
    );
  }

  static Widget smallBlackAlways({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.blackAlways,
    );
  }

  static Widget smallPrimary({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.primary,
    );
  }

  static Widget smallPrimaryButton({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.primaryButton,
    );
  }

  static Widget smallPrimaryGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.primaryGradient,
    );
  }

  static Widget smallPrimaryLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.primaryLight,
    );
  }

  static Widget smallPrimaryLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.primaryLightGradient,
    );
  }

  static Widget smallPrimaryDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.primaryDark,
    );
  }

  static Widget smallPrimaryDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.primaryDarkGradient,
    );
  }

  static Widget smallSecondary({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.secondary,
    );
  }

  static Widget smallSecondaryButton({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.secondaryButton,
    );
  }

  static Widget smallSecondaryGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.secondaryGradient,
    );
  }

  static Widget smallSecondaryLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.secondaryLight,
    );
  }

  static Widget smallSecondaryLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.secondaryLightGradient,
    );
  }

  static Widget smallSecondaryDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.secondaryDark,
    );
  }

  static Widget smallSecondaryDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.secondaryDarkGradient,
    );
  }

  static Widget smallAccent({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.accent,
    );
  }

  static Widget smallAccentButton({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.accentButton,
    );
  }

  static Widget smallAccentGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.accentGradient,
    );
  }

  static Widget smallAccentLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.accentLight,
    );
  }

  static Widget smallAccentLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.accentLightGradient,
    );
  }

  static Widget smallAccentDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.accentDark,
    );
  }

  static Widget smallAccentDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.accentDarkGradient,
    );
  }

  static Widget smallGrey({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.grey,
    );
  }

  static Widget smallGreyGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.greyGradient,
    );
  }

  static Widget smallGreyLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.greyLight,
    );
  }

  static Widget smallGreyLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.greyLightGradient,
    );
  }

  static Widget smallGreyDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.greyDark,
    );
  }

  static Widget smallGreyDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.greyDarkGradient,
    );
  }

  static Widget smallInfo({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.info,
    );
  }

  static Widget smallInfoGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.infoGradient,
    );
  }

  static Widget smallInfoLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.infoLight,
    );
  }

  static Widget smallInfoLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.infoLightGradient,
    );
  }

  static Widget smallInfoDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.infoDark,
    );
  }

  static Widget smallInfoDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.infoDarkGradient,
    );
  }

  static Widget smallSuccess({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.success,
    );
  }

  static Widget smallSuccessGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.successGradient,
    );
  }

  static Widget smallSuccessLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.successLight,
    );
  }

  static Widget smallSuccessLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.successLightGradient,
    );
  }

  static Widget smallSuccessDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.successDark,
    );
  }

  static Widget smallSuccessDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.successDarkGradient,
    );
  }

  static Widget smallWarning({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.warning,
    );
  }

  static Widget smallWarningGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.warningGradient,
    );
  }

  static Widget smallWarningLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.warningLight,
    );
  }

  static Widget smallWarningLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.warningLightGradient,
    );
  }

  static Widget smallWarningDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.warningDark,
    );
  }

  static Widget smallWarningDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.warningDarkGradient,
    );
  }

  static Widget smallDanger({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.danger,
    );
  }

  static Widget smallDangerGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.dangerGradient,
    );
  }

  static Widget smallDangerLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.dangerLight,
    );
  }

  static Widget smallDangerLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.dangerLightGradient,
    );
  }

  static Widget smallDangerDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.dangerDark,
    );
  }

  static Widget smallDangerDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.dangerDarkGradient,
    );
  }

  // Default
  static Widget white({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.white,
    );
  }

  static Widget whiteAlways({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.whiteAlways,
    );
  }

  static Widget black({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.black,
    );
  }

  static Widget blackAlways({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.blackAlways,
    );
  }

  static Widget primary({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.primary,
    );
  }

  static Widget primaryButton({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.primaryButton,
    );
  }

  static Widget primaryGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.primaryGradient,
    );
  }

  static Widget primaryLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.primaryLight,
    );
  }

  static Widget primaryLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.primaryLightGradient,
    );
  }

  static Widget primaryDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.primaryDark,
    );
  }

  static Widget primaryDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.primaryDarkGradient,
    );
  }

  static Widget secondary({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.secondary,
    );
  }

  static Widget secondaryButton({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.secondaryButton,
    );
  }

  static Widget secondaryGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.secondaryGradient,
    );
  }

  static Widget secondaryLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.secondaryLight,
    );
  }

  static Widget secondaryLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.secondaryLightGradient,
    );
  }

  static Widget secondaryDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.secondaryDark,
    );
  }

  static Widget secondaryDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.secondaryDarkGradient,
    );
  }

  static Widget accent({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.accent,
    );
  }

  static Widget accentButton({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.accentButton,
    );
  }

  static Widget accentGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.accentGradient,
    );
  }

  static Widget accentLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.accentLight,
    );
  }

  static Widget accentLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.accentLightGradient,
    );
  }

  static Widget accentDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.accentDark,
    );
  }

  static Widget accentDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.accentDarkGradient,
    );
  }

  static Widget grey({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.grey,
    );
  }

  static Widget greyGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.greyGradient,
    );
  }

  static Widget greyLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.greyLight,
    );
  }

  static Widget greyLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.greyLightGradient,
    );
  }

  static Widget greyDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.greyDark,
    );
  }

  static Widget greyDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.greyDarkGradient,
    );
  }

  static Widget info({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.info,
    );
  }

  static Widget infoGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.infoGradient,
    );
  }

  static Widget infoLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.infoLight,
    );
  }

  static Widget infoLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.infoLightGradient,
    );
  }

  static Widget infoDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.infoDark,
    );
  }

  static Widget infoDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.infoDarkGradient,
    );
  }

  static Widget success({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.success,
    );
  }

  static Widget successGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.successGradient,
    );
  }

  static Widget successLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.successLight,
    );
  }

  static Widget successLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.successLightGradient,
    );
  }

  static Widget successDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.successDark,
    );
  }

  static Widget successDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.successDarkGradient,
    );
  }

  static Widget warning({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.warning,
    );
  }

  static Widget warningGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.warningGradient,
    );
  }

  static Widget warningLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.warningLight,
    );
  }

  static Widget warningLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.warningLightGradient,
    );
  }

  static Widget warningDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.warningDark,
    );
  }

  static Widget warningDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.warningDarkGradient,
    );
  }

  static Widget danger({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.danger,
    );
  }

  static Widget dangerGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.dangerGradient,
    );
  }

  static Widget dangerLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.dangerLight,
    );
  }

  static Widget dangerLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.dangerLightGradient,
    );
  }

  static Widget dangerDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.dangerDark,
    );
  }

  static Widget dangerDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.dangerDarkGradient,
    );
  }

  // Large
  static Widget largeWhite({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.white,
    );
  }

  static Widget largeWhiteAlways({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.whiteAlways,
    );
  }

  static Widget largeBlack({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.black,
    );
  }

  static Widget largeBlackAlways({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.blackAlways,
    );
  }

  static Widget largePrimary({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.primary,
    );
  }

  static Widget largePrimaryButton({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.primaryButton,
    );
  }

  static Widget largePrimaryGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.primaryGradient,
    );
  }

  static Widget largePrimaryLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.primaryLight,
    );
  }

  static Widget largePrimaryLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.primaryLightGradient,
    );
  }

  static Widget largePrimaryDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.primaryDark,
    );
  }

  static Widget largePrimaryDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.primaryLightGradient,
    );
  }

  static Widget largeSecondary({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.secondary,
    );
  }

  static Widget largeSecondaryButton({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.secondaryButton,
    );
  }

  static Widget largeSecondaryGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.secondaryGradient,
    );
  }

  static Widget largeSecondaryLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.secondaryLight,
    );
  }

  static Widget largeSecondaryLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.secondaryLightGradient,
    );
  }

  static Widget largeSecondaryDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.secondaryDark,
    );
  }

  static Widget largeSecondaryDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.secondaryLightGradient,
    );
  }

  static Widget largeAccent({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.accent,
    );
  }

  static Widget largeAccentButton({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.accentButton,
    );
  }

  static Widget largeAccentGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.accentGradient,
    );
  }

  static Widget largeAccentLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.accentLight,
    );
  }

  static Widget largeAccentLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.accentLightGradient,
    );
  }

  static Widget largeAccentDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.accentDark,
    );
  }

  static Widget largeAccentDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.accentLightGradient,
    );
  }

  static Widget largeGrey({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.grey,
    );
  }

  static Widget largeGreyGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.greyGradient,
    );
  }

  static Widget largeGreyLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.greyLight,
    );
  }

  static Widget largeGreyLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.greyLightGradient,
    );
  }

  static Widget largeGreyDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.greyDark,
    );
  }

  static Widget largeGreyDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.greyLightGradient,
    );
  }

  static Widget largeInfo({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.info,
    );
  }

  static Widget largeInfoGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.infoGradient,
    );
  }

  static Widget largeInfoLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.infoLight,
    );
  }

  static Widget largeInfoLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.infoLightGradient,
    );
  }

  static Widget largeInfoDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.infoDark,
    );
  }

  static Widget largeInfoDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.infoDarkGradient,
    );
  }

  static Widget largeSuccess({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.success,
    );
  }

  static Widget largeSuccessGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.successGradient,
    );
  }

  static Widget largeSuccessLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.successLight,
    );
  }

  static Widget largeSuccessLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.successLightGradient,
    );
  }

  static Widget largeSuccessDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.successDark,
    );
  }

  static Widget largeSuccessDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.successDarkGradient,
    );
  }

  static Widget largeWarning({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.warning,
    );
  }

  static Widget largeWarningGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.warningGradient,
    );
  }

  static Widget largeWarningLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.warningLight,
    );
  }

  static Widget largeWarningLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.warningLightGradient,
    );
  }

  static Widget largeWarningDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.warningDark,
    );
  }

  static Widget largeWarningDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.warningDarkGradient,
    );
  }

  static Widget largeDanger({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.danger,
    );
  }

  static Widget largeDangerGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.dangerGradient,
    );
  }

  static Widget largeDangerLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.dangerLight,
    );
  }

  static Widget largeDangerLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.dangerLightGradient,
    );
  }

  static Widget largeDangerDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.dangerDark,
    );
  }

  static Widget largeDangerDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.dangerDarkGradient,
    );
  }
}
