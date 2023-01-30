import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCTextStyle {
  // Thin
  // 10
  static TextStyle thin10White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin10RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  // 12
  static TextStyle thin12White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin12RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  // 14
  static TextStyle thin14White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin14RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  // 16
  static TextStyle thin16White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin16RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  // 18
  static TextStyle thin18White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin18RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  // 20
  static TextStyle thin20White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin20RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  // 28
  static TextStyle thin28White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin28RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  // 32
  static TextStyle thin32White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  static TextStyle thin32RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
    );
  }

  // Regular
  // 10
  static TextStyle regular10White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular10RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  // 12
  static TextStyle regular12White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular12RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  // 14
  static TextStyle regular14White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular14RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  // 16
  static TextStyle regular16White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular16RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  // 18
  static TextStyle regular18White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular18RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  // 20
  static TextStyle regular20White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular20RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  // 28
  static TextStyle regular28White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular28RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  // 32
  static TextStyle regular32White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  static TextStyle regular32RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
    );
  }

  // Medium
  // 10
  static TextStyle medium10White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium10RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  // 12
  static TextStyle medium12White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium12RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  // 14
  static TextStyle medium14White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium14RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  // 16
  static TextStyle medium16White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium16RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  // 18
  static TextStyle medium18White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium18RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  // 20
  static TextStyle medium20White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium20RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  // 28
  static TextStyle medium28White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium28RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  // 32
  static TextStyle medium32White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  static TextStyle medium32RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
    );
  }

  // SemiBold
  // 10
  static TextStyle semiBold10White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold10RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  // 12
  static TextStyle semiBold12White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold12RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  // 14
  static TextStyle semiBold14White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold14RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  // 16
  static TextStyle semiBold16White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold16RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  // 18
  static TextStyle semiBold18White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold18RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  // 20
  static TextStyle semiBold20White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold20RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  // 28
  static TextStyle semiBold28White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold28RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  // 32
  static TextStyle semiBold32White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  static TextStyle semiBold32RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
    );
  }

  // Bold
  // 10
  static TextStyle bold10White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold10RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  // 12
  static TextStyle bold12White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold12RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  // 14
  static TextStyle bold14White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold14RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  // 16
  static TextStyle bold16White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold16RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  // 18
  static TextStyle bold18White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold18RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  // 20
  static TextStyle bold20White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold20RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  // 28
  static TextStyle bold28White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold28RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  // 32
  static TextStyle bold32White({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32WhiteAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32Black({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32BlackAlways({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32Primary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32PrimaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32PrimaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32PrimaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32Secondary({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32SecondaryButton({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32SecondaryLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32SecondaryDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32Grey({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32GreyLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32GreyDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32Blue({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blue,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32BlueLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32BlueDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.blueDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32Green({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.green,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32GreenLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32GreenDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.greenDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32Yellow({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellow,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32YellowLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32YellowDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.yellowDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32Red({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.red,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32RedLight({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }

  static TextStyle bold32RedDark({required BuildContext context}) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return TextStyle(
      color: theme.redDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
    );
  }
}
