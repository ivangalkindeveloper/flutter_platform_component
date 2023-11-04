import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCTextStyle {
  // Thin
  // 10
  static TextStyle thin10White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin10DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 12
  static TextStyle thin12White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin12DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 14
  static TextStyle thin14White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin14DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 16
  static TextStyle thin16White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin16DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 18
  static TextStyle thin18White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin18DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 20
  static TextStyle thin20White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin20DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 28
  static TextStyle thin28White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin28DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  // 32
  static TextStyle thin32White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightThin,
      fontFamily: textStyle.fontFamilyThin,
      package: textStyle.package,
    );
  }

  static TextStyle thin32DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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
  static TextStyle regular10White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular10DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 12
  static TextStyle regular12White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular12DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 14
  static TextStyle regular14White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular14DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 16
  static TextStyle regular16White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular16DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 18
  static TextStyle regular18White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular18DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 20
  static TextStyle regular20White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular20DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 28
  static TextStyle regular28White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular28DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  // 32
  static TextStyle regular32White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightRegular,
      fontFamily: textStyle.fontFamilyRegular,
      package: textStyle.package,
    );
  }

  static TextStyle regular32DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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
  static TextStyle medium10White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium10DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 12
  static TextStyle medium12White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium12DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 14
  static TextStyle medium14White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium14DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 16
  static TextStyle medium16White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium16DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 18
  static TextStyle medium18White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium18DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 20
  static TextStyle medium20White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium20DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 28
  static TextStyle medium28White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium28DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  // 32
  static TextStyle medium32White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightMedium,
      fontFamily: textStyle.fontFamilyMedium,
      package: textStyle.package,
    );
  }

  static TextStyle medium32DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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
  static TextStyle semiBold10White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold10DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 12
  static TextStyle semiBold12White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold12DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 14
  static TextStyle semiBold14White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold14DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 16
  static TextStyle semiBold16White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold16DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 18
  static TextStyle semiBold18White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold18DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 20
  static TextStyle semiBold20White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold20DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 28
  static TextStyle semiBold28White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold28DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  // 32
  static TextStyle semiBold32White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightSemiBold,
      fontFamily: textStyle.fontFamilySemiBold,
      package: textStyle.package,
    );
  }

  static TextStyle semiBold32DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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
  static TextStyle bold10White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold10DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s10,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 12
  static TextStyle bold12White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold12DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s12,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 14
  static TextStyle bold14White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold14DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s14,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 16
  static TextStyle bold16White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold16DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s16,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 18
  static TextStyle bold18White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold18DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s18,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 20
  static TextStyle bold20White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold20DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s20,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 28
  static TextStyle bold28White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold28DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s28,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  // 32
  static TextStyle bold32White(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.white,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32WhiteAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.whiteAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Black(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.black,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32BlackAlways(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.blackAlways,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Primary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32PrimaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32PrimaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32PrimaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.primaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Secondary(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondary,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32SecondaryButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32SecondaryLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32SecondaryDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.secondaryDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Accent(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accent,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32AccentButton(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentInternal,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32AccentLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32AccentDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.accentDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Grey(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.grey,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32GreyLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32GreyDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.greyDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Info(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.info,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32InfoLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32InfoDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.infoDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Success(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.success,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32SuccessLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32SuccessDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.successDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Warning(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warning,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32WarningLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32WarningDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.warningDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32Danger(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.danger,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32DangerLight(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerLight,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }

  static TextStyle bold32DangerDark(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return TextStyle(
      color: theme.dangerDark,
      fontSize: size.s32,
      fontWeight: textStyle.fontWeightBold,
      fontFamily: textStyle.fontFamilyBold,
      package: textStyle.package,
    );
  }
}
