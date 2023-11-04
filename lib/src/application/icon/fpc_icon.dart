import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCIcon {
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
      FPCGradientMask(
        gradient: gradient,
        child: Icon(
          icon,
          size: size,
        ),
      );

  // Small
  static Widget smallWhite(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.white,
    );
  }

  static Widget smallWhiteAlways(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.whiteAlways,
    );
  }

  static Widget smallBlack(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.black,
    );
  }

  static Widget smallBlackAlways(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.blackAlways,
    );
  }

  static Widget smallPrimary(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.primary,
    );
  }

  static Widget smallPrimaryInternal(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.primaryInternal,
    );
  }

  static Widget smallPrimaryGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.primaryGradient,
    );
  }

  static Widget smallPrimaryLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.primaryLight,
    );
  }

  static Widget smallPrimaryLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.primaryLightGradient,
    );
  }

  static Widget smallPrimaryDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.primaryDark,
    );
  }

  static Widget smallPrimaryDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.primaryDarkGradient,
    );
  }

  static Widget smallSecondary(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.secondary,
    );
  }

  static Widget smallSecondaryInternal(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.secondaryInternal,
    );
  }

  static Widget smallSecondaryGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.secondaryGradient,
    );
  }

  static Widget smallSecondaryLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.secondaryLight,
    );
  }

  static Widget smallSecondaryLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.secondaryLightGradient,
    );
  }

  static Widget smallSecondaryDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.secondaryDark,
    );
  }

  static Widget smallSecondaryDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.secondaryDarkGradient,
    );
  }

  static Widget smallAccent(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.accent,
    );
  }

  static Widget smallAccentInternal(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.accentInternal,
    );
  }

  static Widget smallAccentGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.accentGradient,
    );
  }

  static Widget smallAccentLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.accentLight,
    );
  }

  static Widget smallAccentLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.accentLightGradient,
    );
  }

  static Widget smallAccentDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.accentDark,
    );
  }

  static Widget smallAccentDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.accentDarkGradient,
    );
  }

  static Widget smallGrey(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.grey,
    );
  }

  static Widget smallGreyGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.greyGradient,
    );
  }

  static Widget smallGreyLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.greyLight,
    );
  }

  static Widget smallGreyLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.greyLightGradient,
    );
  }

  static Widget smallGreyDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.greyDark,
    );
  }

  static Widget smallGreyDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.greyDarkGradient,
    );
  }

  static Widget smallInfo(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.info,
    );
  }

  static Widget smallInfoGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.infoGradient,
    );
  }

  static Widget smallInfoLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.infoLight,
    );
  }

  static Widget smallInfoLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.infoLightGradient,
    );
  }

  static Widget smallInfoDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.infoDark,
    );
  }

  static Widget smallInfoDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.infoDarkGradient,
    );
  }

  static Widget smallSuccess(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.success,
    );
  }

  static Widget smallSuccessGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.successGradient,
    );
  }

  static Widget smallSuccessLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.successLight,
    );
  }

  static Widget smallSuccessLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.successLightGradient,
    );
  }

  static Widget smallSuccessDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.successDark,
    );
  }

  static Widget smallSuccessDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.successDarkGradient,
    );
  }

  static Widget smallWarning(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.warning,
    );
  }

  static Widget smallWarningGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.warningGradient,
    );
  }

  static Widget smallWarningLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.warningLight,
    );
  }

  static Widget smallWarningLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.warningLightGradient,
    );
  }

  static Widget smallWarningDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.warningDark,
    );
  }

  static Widget smallWarningDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.warningDarkGradient,
    );
  }

  static Widget smallDanger(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.danger,
    );
  }

  static Widget smallDangerGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.dangerGradient,
    );
  }

  static Widget smallDangerLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.dangerLight,
    );
  }

  static Widget smallDangerLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.dangerLightGradient,
    );
  }

  static Widget smallDangerDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconSmall,
      color: theme.dangerDark,
    );
  }

  static Widget smallDangerDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconSmall,
      gradient: theme.dangerDarkGradient,
    );
  }

  // Default
  static Widget white(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.white,
    );
  }

  static Widget whiteAlways(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.whiteAlways,
    );
  }

  static Widget black(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.black,
    );
  }

  static Widget blackAlways(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.blackAlways,
    );
  }

  static Widget primary(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.primary,
    );
  }

  static Widget primaryInternal(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.primaryInternal,
    );
  }

  static Widget primaryGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.primaryGradient,
    );
  }

  static Widget primaryLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.primaryLight,
    );
  }

  static Widget primaryLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.primaryLightGradient,
    );
  }

  static Widget primaryDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.primaryDark,
    );
  }

  static Widget primaryDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.primaryDarkGradient,
    );
  }

  static Widget secondary(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.secondary,
    );
  }

  static Widget secondaryInternal(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.secondaryInternal,
    );
  }

  static Widget secondaryGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.secondaryGradient,
    );
  }

  static Widget secondaryLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.secondaryLight,
    );
  }

  static Widget secondaryLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.secondaryLightGradient,
    );
  }

  static Widget secondaryDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.secondaryDark,
    );
  }

  static Widget secondaryDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.secondaryDarkGradient,
    );
  }

  static Widget accent(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.accent,
    );
  }

  static Widget accentInternal(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.accentInternal,
    );
  }

  static Widget accentGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.accentGradient,
    );
  }

  static Widget accentLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.accentLight,
    );
  }

  static Widget accentLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.accentLightGradient,
    );
  }

  static Widget accentDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.accentDark,
    );
  }

  static Widget accentDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.accentDarkGradient,
    );
  }

  static Widget grey(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.grey,
    );
  }

  static Widget greyGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.greyGradient,
    );
  }

  static Widget greyLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.greyLight,
    );
  }

  static Widget greyLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.greyLightGradient,
    );
  }

  static Widget greyDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.greyDark,
    );
  }

  static Widget greyDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.greyDarkGradient,
    );
  }

  static Widget info(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.info,
    );
  }

  static Widget infoGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.infoGradient,
    );
  }

  static Widget infoLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.infoLight,
    );
  }

  static Widget infoLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.infoLightGradient,
    );
  }

  static Widget infoDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.infoDark,
    );
  }

  static Widget infoDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.infoDarkGradient,
    );
  }

  static Widget success(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.success,
    );
  }

  static Widget successGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.successGradient,
    );
  }

  static Widget successLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.successLight,
    );
  }

  static Widget successLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.successLightGradient,
    );
  }

  static Widget successDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.successDark,
    );
  }

  static Widget successDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.successDarkGradient,
    );
  }

  static Widget warning(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.warning,
    );
  }

  static Widget warningGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.warningGradient,
    );
  }

  static Widget warningLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.warningLight,
    );
  }

  static Widget warningLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.warningLightGradient,
    );
  }

  static Widget warningDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.warningDark,
    );
  }

  static Widget warningDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.warningDarkGradient,
    );
  }

  static Widget danger(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.danger,
    );
  }

  static Widget dangerGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.dangerGradient,
    );
  }

  static Widget dangerLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.dangerLight,
    );
  }

  static Widget dangerLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.dangerLightGradient,
    );
  }

  static Widget dangerDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconDefault,
      color: theme.dangerDark,
    );
  }

  static Widget dangerDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconDefault,
      gradient: theme.dangerDarkGradient,
    );
  }

  // Large
  static Widget largeWhite(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.white,
    );
  }

  static Widget largeWhiteAlways(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.whiteAlways,
    );
  }

  static Widget largeBlack(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.black,
    );
  }

  static Widget largeBlackAlways(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.blackAlways,
    );
  }

  static Widget largePrimary(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.primary,
    );
  }

  static Widget largePrimaryInternal(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.primaryInternal,
    );
  }

  static Widget largePrimaryGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.primaryGradient,
    );
  }

  static Widget largePrimaryLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.primaryLight,
    );
  }

  static Widget largePrimaryLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.primaryLightGradient,
    );
  }

  static Widget largePrimaryDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.primaryDark,
    );
  }

  static Widget largePrimaryDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.primaryLightGradient,
    );
  }

  static Widget largeSecondary(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.secondary,
    );
  }

  static Widget largeSecondaryInternal(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.secondaryInternal,
    );
  }

  static Widget largeSecondaryGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.secondaryGradient,
    );
  }

  static Widget largeSecondaryLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.secondaryLight,
    );
  }

  static Widget largeSecondaryLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.secondaryLightGradient,
    );
  }

  static Widget largeSecondaryDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.secondaryDark,
    );
  }

  static Widget largeSecondaryDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.secondaryLightGradient,
    );
  }

  static Widget largeAccent(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.accent,
    );
  }

  static Widget largeAccentInternal(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.accentInternal,
    );
  }

  static Widget largeAccentGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.accentGradient,
    );
  }

  static Widget largeAccentLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.accentLight,
    );
  }

  static Widget largeAccentLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.accentLightGradient,
    );
  }

  static Widget largeAccentDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.accentDark,
    );
  }

  static Widget largeAccentDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.accentLightGradient,
    );
  }

  static Widget largeGrey(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.grey,
    );
  }

  static Widget largeGreyGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.greyGradient,
    );
  }

  static Widget largeGreyLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.greyLight,
    );
  }

  static Widget largeGreyLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.greyLightGradient,
    );
  }

  static Widget largeGreyDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.greyDark,
    );
  }

  static Widget largeGreyDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.greyLightGradient,
    );
  }

  static Widget largeInfo(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.info,
    );
  }

  static Widget largeInfoGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.infoGradient,
    );
  }

  static Widget largeInfoLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.infoLight,
    );
  }

  static Widget largeInfoLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.infoLightGradient,
    );
  }

  static Widget largeInfoDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.infoDark,
    );
  }

  static Widget largeInfoDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.infoDarkGradient,
    );
  }

  static Widget largeSuccess(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.success,
    );
  }

  static Widget largeSuccessGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.successGradient,
    );
  }

  static Widget largeSuccessLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.successLight,
    );
  }

  static Widget largeSuccessLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.successLightGradient,
    );
  }

  static Widget largeSuccessDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.successDark,
    );
  }

  static Widget largeSuccessDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.successDarkGradient,
    );
  }

  static Widget largeWarning(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.warning,
    );
  }

  static Widget largeWarningGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.warningGradient,
    );
  }

  static Widget largeWarningLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.warningLight,
    );
  }

  static Widget largeWarningLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.warningLightGradient,
    );
  }

  static Widget largeWarningDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.warningDark,
    );
  }

  static Widget largeWarningDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.warningDarkGradient,
    );
  }

  static Widget largeDanger(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.danger,
    );
  }

  static Widget largeDangerGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.dangerGradient,
    );
  }

  static Widget largeDangerLight(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.dangerLight,
    );
  }

  static Widget largeDangerLightGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.dangerLightGradient,
    );
  }

  static Widget largeDangerDark(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconColor(
      icon: icon,
      size: size.heightIconLarge,
      color: theme.dangerDark,
    );
  }

  static Widget largeDangerDarkGradient(
    BuildContext context,
    IconData icon,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return _iconGradient(
      icon: icon,
      size: size.heightIconLarge,
      gradient: theme.dangerDarkGradient,
    );
  }
}
