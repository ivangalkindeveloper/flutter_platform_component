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
      FCLinearGradientMask(
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

  static Widget smallBlue({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightSmall,
      color: theme.blue,
    );
  }

  static Widget smallBlueGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightSmall,
      gradient: theme.blueGradient,
    );
  }

  static Widget smallBlueLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightSmall,
      color: theme.blueLight,
    );
  }

  static Widget smallBlueLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightSmall,
      gradient: theme.blueLightGradient,
    );
  }

  static Widget smallBlueDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightSmall,
      color: theme.blueDark,
    );
  }

  static Widget smallBlueDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightSmall,
      gradient: theme.blueDarkGradient,
    );
  }

  static Widget smallGreen({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightSmall,
      color: theme.green,
    );
  }

  static Widget smallGreenGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightSmall,
      gradient: theme.greenGradient,
    );
  }

  static Widget smallGreenLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightSmall,
      color: theme.greenLight,
    );
  }

  static Widget smallGreenLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightSmall,
      gradient: theme.greenLightGradient,
    );
  }

  static Widget smallGreenDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightSmall,
      color: theme.greenDark,
    );
  }

  static Widget smallGreenDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightSmall,
      gradient: theme.greenDarkGradient,
    );
  }

  static Widget smallYellow({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightSmall,
      color: theme.yellow,
    );
  }

  static Widget smallYellowGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightSmall,
      gradient: theme.yellowGradient,
    );
  }

  static Widget smallYellowLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightSmall,
      color: theme.yellowLight,
    );
  }

  static Widget smallYellowLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightSmall,
      gradient: theme.yellowLightGradient,
    );
  }

  static Widget smallYellowDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightSmall,
      color: theme.yellowDark,
    );
  }

  static Widget smallYellowDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightSmall,
      gradient: theme.yellowDarkGradient,
    );
  }

  static Widget smallRed({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightSmall,
      color: theme.red,
    );
  }

  static Widget smallRedGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightSmall,
      gradient: theme.redGradient,
    );
  }

  static Widget smallRedLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightSmall,
      color: theme.redLight,
    );
  }

  static Widget smallRedLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightSmall,
      gradient: theme.redLightGradient,
    );
  }

  static Widget smallRedDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightSmall,
      color: theme.redDark,
    );
  }

  static Widget smallRedDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightSmall,
      gradient: theme.redDarkGradient,
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

  static Widget blue({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightDefault,
      color: theme.blue,
    );
  }

  static Widget blueGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightDefault,
      gradient: theme.blueGradient,
    );
  }

  static Widget blueLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightDefault,
      color: theme.blueLight,
    );
  }

  static Widget blueLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightDefault,
      gradient: theme.blueLightGradient,
    );
  }

  static Widget blueDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightDefault,
      color: theme.blueDark,
    );
  }

  static Widget blueDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightDefault,
      gradient: theme.blueDarkGradient,
    );
  }

  static Widget green({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightDefault,
      color: theme.green,
    );
  }

  static Widget greenGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightDefault,
      gradient: theme.greenGradient,
    );
  }

  static Widget greenLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightDefault,
      color: theme.greenLight,
    );
  }

  static Widget greenLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightDefault,
      gradient: theme.greenLightGradient,
    );
  }

  static Widget greenDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightDefault,
      color: theme.greenDark,
    );
  }

  static Widget greenDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightDefault,
      gradient: theme.greenDarkGradient,
    );
  }

  static Widget yellow({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightDefault,
      color: theme.yellow,
    );
  }

  static Widget yellowGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightDefault,
      gradient: theme.yellowGradient,
    );
  }

  static Widget yellowLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightDefault,
      color: theme.yellowLight,
    );
  }

  static Widget yellowLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightDefault,
      gradient: theme.yellowLightGradient,
    );
  }

  static Widget yellowDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightDefault,
      color: theme.yellowDark,
    );
  }

  static Widget yellowDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightDefault,
      gradient: theme.yellowDarkGradient,
    );
  }

  static Widget red({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightDefault,
      color: theme.red,
    );
  }

  static Widget redGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightDefault,
      gradient: theme.redGradient,
    );
  }

  static Widget redLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightDefault,
      color: theme.redLight,
    );
  }

  static Widget redLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightDefault,
      gradient: theme.redLightGradient,
    );
  }

  static Widget redDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightDefault,
      color: theme.redDark,
    );
  }

  static Widget redDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightDefault,
      gradient: theme.redDarkGradient,
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

  static Widget largeBlue({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightLarge,
      color: theme.blue,
    );
  }

  static Widget largeBlueGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightLarge,
      gradient: theme.blueGradient,
    );
  }

  static Widget largeBlueLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightLarge,
      color: theme.blueLight,
    );
  }

  static Widget largeBlueLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightLarge,
      gradient: theme.blueLightGradient,
    );
  }

  static Widget largeBlueDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightLarge,
      color: theme.blueDark,
    );
  }

  static Widget largeBlueDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightLarge,
      gradient: theme.blueDarkGradient,
    );
  }

  static Widget largeGreen({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightLarge,
      color: theme.green,
    );
  }

  static Widget largeGreenGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightLarge,
      gradient: theme.greenGradient,
    );
  }

  static Widget largeGreenLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightLarge,
      color: theme.greenLight,
    );
  }

  static Widget largeGreenLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightLarge,
      gradient: theme.greenLightGradient,
    );
  }

  static Widget largeGreenDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightLarge,
      color: theme.greenDark,
    );
  }

  static Widget largeGreenDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightLarge,
      gradient: theme.greenDarkGradient,
    );
  }

  static Widget largeYellow({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightLarge,
      color: theme.yellow,
    );
  }

  static Widget largeYellowGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightLarge,
      gradient: theme.yellowGradient,
    );
  }

  static Widget largeYellowLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightLarge,
      color: theme.yellowLight,
    );
  }

  static Widget largeYellowLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightLarge,
      gradient: theme.yellowLightGradient,
    );
  }

  static Widget largeYellowDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightLarge,
      color: theme.yellowDark,
    );
  }

  static Widget largeYellowDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightLarge,
      gradient: theme.yellowDarkGradient,
    );
  }

  static Widget largeRed({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightLarge,
      color: theme.red,
    );
  }

  static Widget largeRedGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightLarge,
      gradient: theme.redGradient,
    );
  }

  static Widget largeRedLight({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightLarge,
      color: theme.redLight,
    );
  }

  static Widget largeRedLightGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightLarge,
      gradient: theme.redLightGradient,
    );
  }

  static Widget largeRedDark({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconColor(
      icon: icon,
      size: size.iconHeightLarge,
      color: theme.redDark,
    );
  }

  static Widget largeRedDarkGradient({
    required BuildContext context,
    required IconData icon,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return _iconGradient(
      icon: icon,
      size: size.iconHeightLarge,
      gradient: theme.redDarkGradient,
    );
  }
}
