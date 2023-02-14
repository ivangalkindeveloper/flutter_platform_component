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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
      gradient: theme.secondaryDarkGradient,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightSmall,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
      gradient: theme.secondaryDarkGradient,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightDefault,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
      gradient: theme.secondaryLightGradient,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
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
      size: size.iconHeightLarge,
      gradient: theme.dangerDarkGradient,
    );
  }
}
