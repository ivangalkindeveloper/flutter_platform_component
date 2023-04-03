import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCTextStyle {
  // Thin
  // 10
  static TextStyle thin10White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 12
  static TextStyle thin12White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 14
  static TextStyle thin14White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 16
  static TextStyle thin16White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 18
  static TextStyle thin18White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 20
  static TextStyle thin20White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 28
  static TextStyle thin28White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 32
  static TextStyle thin32White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // Regular
  // 10
  static TextStyle regular10White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 12
  static TextStyle regular12White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 14
  static TextStyle regular14White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 16
  static TextStyle regular16White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 18
  static TextStyle regular18White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 20
  static TextStyle regular20White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 28
  static TextStyle regular28White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 32
  static TextStyle regular32White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // Medium
  // 10
  static TextStyle medium10White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 12
  static TextStyle medium12White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 14
  static TextStyle medium14White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 16
  static TextStyle medium16White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 18
  static TextStyle medium18White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 20
  static TextStyle medium20White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 28
  static TextStyle medium28White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 32
  static TextStyle medium32White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // SemiBold
  // 10
  static TextStyle semiBold10White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 12
  static TextStyle semiBold12White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 14
  static TextStyle semiBold14White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 16
  static TextStyle semiBold16White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 18
  static TextStyle semiBold18White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 20
  static TextStyle semiBold20White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 28
  static TextStyle semiBold28White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 32
  static TextStyle semiBold32White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // Bold
  // 10
  static TextStyle bold10White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 12
  static TextStyle bold12White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 14
  static TextStyle bold14White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 16
  static TextStyle bold16White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 18
  static TextStyle bold18White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 20
  static TextStyle bold20White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 28
  static TextStyle bold28White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 32
  static TextStyle bold32White({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32WhiteAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Black({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32BlackAlways({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Primary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32PrimaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32PrimaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32PrimaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Secondary({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32SecondaryButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32SecondaryLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32SecondaryDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Accent({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32AccentButton({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentButton,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32AccentLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32AccentDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Grey({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32GreyLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32GreyDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Info({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.info,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32InfoLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32InfoDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Success({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.success,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32SuccessLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32SuccessDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Warning({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32WarningLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32WarningDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Danger({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32DangerLight({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32DangerDark({required BuildContext context}) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }
}
