import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCText {
  // Thin
  // 10
  static Widget thin10White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10White(context: context),
      );

  static Widget thin10WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10WhiteAlways(context: context),
      );

  static Widget thin10Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Black(context: context),
      );

  static Widget thin10BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10BlackAlways(context: context),
      );

  static Widget thin10Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Primary(context: context),
      );

  static Widget thin10PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10PrimaryButton(context: context),
      );

  static Widget thin10PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Primary(context: context),
      ),
    );
  }

  static Widget thin10PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10PrimaryLight(context: context),
      );

  static Widget thin10PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10PrimaryLight(context: context),
      ),
    );
  }

  static Widget thin10PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10PrimaryDark(context: context),
      );

  static Widget thin10PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10PrimaryDark(context: context),
      ),
    );
  }

  static Widget thin10Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Secondary(context: context),
      );

  static Widget thin10SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SecondaryButton(context: context),
      );

  static Widget thin10SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Secondary(context: context),
      ),
    );
  }

  static Widget thin10SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SecondaryLight(context: context),
      );

  static Widget thin10SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SecondaryLight(context: context),
      ),
    );
  }

  static Widget thin10SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SecondaryDark(context: context),
      );

  static Widget thin10SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SecondaryDark(context: context),
      ),
    );
  }

  static Widget thin10Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Accent(context: context),
      );

  static Widget thin10AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10AccentButton(context: context),
      );

  static Widget thin10AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Accent(context: context),
      ),
    );
  }

  static Widget thin10AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10AccentLight(context: context),
      );

  static Widget thin10AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10AccentLight(context: context),
      ),
    );
  }

  static Widget thin10AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10AccentDark(context: context),
      );

  static Widget thin10AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10AccentDark(context: context),
      ),
    );
  }

  static Widget thin10Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Grey(context: context),
      );

  static Widget thin10GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Grey(context: context),
      ),
    );
  }

  static Widget thin10GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10GreyLight(context: context),
      );

  static Widget thin10GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10GreyLight(context: context),
      ),
    );
  }

  static Widget thin10GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10GreyDark(context: context),
      );

  static Widget thin10GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10GreyDark(context: context),
      ),
    );
  }

  static Widget thin10Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Info(context: context),
      );

  static Widget thin10InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Info(context: context),
      ),
    );
  }

  static Widget thin10InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10InfoLight(context: context),
      );

  static Widget thin10InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10InfoLight(context: context),
      ),
    );
  }

  static Widget thin10InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10InfoDark(context: context),
      );

  static Widget thin10InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10InfoDark(context: context),
      ),
    );
  }

  static Widget thin10Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Success(context: context),
      );

  static Widget thin10SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Success(context: context),
      ),
    );
  }

  static Widget thin10SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SuccessLight(context: context),
      );

  static Widget thin10SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SuccessLight(context: context),
      ),
    );
  }

  static Widget thin10SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SuccessDark(context: context),
      );

  static Widget thin10SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SuccessDark(context: context),
      ),
    );
  }

  static Widget thin10Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Warning(context: context),
      );

  static Widget thin10WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Warning(context: context),
      ),
    );
  }

  static Widget thin10WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10WarningLight(context: context),
      );

  static Widget thin10WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10WarningLight(context: context),
      ),
    );
  }

  static Widget thin10WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10WarningDark(context: context),
      );

  static Widget thin10WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10WarningDark(context: context),
      ),
    );
  }

  static Widget thin10Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Danger(context: context),
      );

  static Widget thin10DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Danger(context: context),
      ),
    );
  }

  static Widget thin10DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10DangerLight(context: context),
      );

  static Widget thin10DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10DangerLight(context: context),
      ),
    );
  }

  static Widget thin10DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10DangerDark(context: context),
      );

  static Widget thin10DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10DangerDark(context: context),
      ),
    );
  }

  // 12
  static Widget thin12White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12White(context: context),
      );

  static Widget thin12WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12WhiteAlways(context: context),
      );

  static Widget thin12Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Black(context: context),
      );

  static Widget thin12BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12BlackAlways(context: context),
      );

  static Widget thin12Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Primary(context: context),
      );

  static Widget thin12PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12PrimaryButton(context: context),
      );

  static Widget thin12PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Primary(context: context),
      ),
    );
  }

  static Widget thin12PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12PrimaryLight(context: context),
      );

  static Widget thin12PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12PrimaryLight(context: context),
      ),
    );
  }

  static Widget thin12PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12PrimaryDark(context: context),
      );

  static Widget thin12PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12PrimaryDark(context: context),
      ),
    );
  }

  static Widget thin12Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Secondary(context: context),
      );

  static Widget thin12SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SecondaryButton(context: context),
      );

  static Widget thin12SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Secondary(context: context),
      ),
    );
  }

  static Widget thin12SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SecondaryLight(context: context),
      );

  static Widget thin12SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SecondaryLight(context: context),
      ),
    );
  }

  static Widget thin12SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SecondaryDark(context: context),
      );

  static Widget thin12SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SecondaryDark(context: context),
      ),
    );
  }

  static Widget thin12Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Accent(context: context),
      );

  static Widget thin12AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12AccentButton(context: context),
      );

  static Widget thin12AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Accent(context: context),
      ),
    );
  }

  static Widget thin12AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12AccentLight(context: context),
      );

  static Widget thin12AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12AccentLight(context: context),
      ),
    );
  }

  static Widget thin12AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12AccentDark(context: context),
      );

  static Widget thin12AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12AccentDark(context: context),
      ),
    );
  }

  static Widget thin12Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Grey(context: context),
      );

  static Widget thin12GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Grey(context: context),
      ),
    );
  }

  static Widget thin12GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12GreyLight(context: context),
      );

  static Widget thin12GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12GreyLight(context: context),
      ),
    );
  }

  static Widget thin12GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12GreyDark(context: context),
      );

  static Widget thin12GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12GreyDark(context: context),
      ),
    );
  }

  static Widget thin12Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Info(context: context),
      );

  static Widget thin12InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Info(context: context),
      ),
    );
  }

  static Widget thin12InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12InfoLight(context: context),
      );

  static Widget thin12InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12InfoLight(context: context),
      ),
    );
  }

  static Widget thin12InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12InfoDark(context: context),
      );

  static Widget thin12InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12InfoDark(context: context),
      ),
    );
  }

  static Widget thin12Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Success(context: context),
      );

  static Widget thin12SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Success(context: context),
      ),
    );
  }

  static Widget thin12SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SuccessLight(context: context),
      );

  static Widget thin12SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SuccessLight(context: context),
      ),
    );
  }

  static Widget thin12SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SuccessDark(context: context),
      );

  static Widget thin12SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SuccessDark(context: context),
      ),
    );
  }

  static Widget thin12Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Warning(context: context),
      );

  static Widget thin12WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Warning(context: context),
      ),
    );
  }

  static Widget thin12WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12WarningLight(context: context),
      );

  static Widget thin12WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12WarningLight(context: context),
      ),
    );
  }

  static Widget thin12WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12WarningDark(context: context),
      );

  static Widget thin12WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12WarningDark(context: context),
      ),
    );
  }

  static Widget thin12Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Danger(context: context),
      );

  static Widget thin12DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Danger(context: context),
      ),
    );
  }

  static Widget thin12DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12DangerLight(context: context),
      );

  static Widget thin12DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12DangerLight(context: context),
      ),
    );
  }

  static Widget thin12DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12DangerDark(context: context),
      );

  static Widget thin12DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12DangerDark(context: context),
      ),
    );
  }

  // 14
  static Widget thin14White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14White(context: context),
      );

  static Widget thin14WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14WhiteAlways(context: context),
      );

  static Widget thin14Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Black(context: context),
      );

  static Widget thin14BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14BlackAlways(context: context),
      );

  static Widget thin14Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Primary(context: context),
      );

  static Widget thin14PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14PrimaryButton(context: context),
      );

  static Widget thin14PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Primary(context: context),
      ),
    );
  }

  static Widget thin14PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14PrimaryLight(context: context),
      );

  static Widget thin14PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14PrimaryLight(context: context),
      ),
    );
  }

  static Widget thin14PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14PrimaryDark(context: context),
      );

  static Widget thin14PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14PrimaryDark(context: context),
      ),
    );
  }

  static Widget thin14Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Secondary(context: context),
      );

  static Widget thin14SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SecondaryButton(context: context),
      );

  static Widget thin14SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Secondary(context: context),
      ),
    );
  }

  static Widget thin14SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SecondaryLight(context: context),
      );

  static Widget thin14SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SecondaryLight(context: context),
      ),
    );
  }

  static Widget thin14SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SecondaryDark(context: context),
      );

  static Widget thin14SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SecondaryDark(context: context),
      ),
    );
  }

  static Widget thin14Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Accent(context: context),
      );

  static Widget thin14AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14AccentButton(context: context),
      );

  static Widget thin14AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Accent(context: context),
      ),
    );
  }

  static Widget thin14AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14AccentLight(context: context),
      );

  static Widget thin14AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14AccentLight(context: context),
      ),
    );
  }

  static Widget thin14AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14AccentDark(context: context),
      );

  static Widget thin14AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14AccentDark(context: context),
      ),
    );
  }

  static Widget thin14Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Grey(context: context),
      );

  static Widget thin14GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Grey(context: context),
      ),
    );
  }

  static Widget thin14GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14GreyLight(context: context),
      );

  static Widget thin14GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14GreyLight(context: context),
      ),
    );
  }

  static Widget thin14GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14GreyDark(context: context),
      );

  static Widget thin14GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14GreyDark(context: context),
      ),
    );
  }

  static Widget thin14Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Info(context: context),
      );

  static Widget thin14InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Info(context: context),
      ),
    );
  }

  static Widget thin14InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14InfoLight(context: context),
      );

  static Widget thin14InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14InfoLight(context: context),
      ),
    );
  }

  static Widget thin14InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14InfoDark(context: context),
      );

  static Widget thin14InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14InfoDark(context: context),
      ),
    );
  }

  static Widget thin14Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Success(context: context),
      );

  static Widget thin14SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Success(context: context),
      ),
    );
  }

  static Widget thin14SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SuccessLight(context: context),
      );

  static Widget thin14SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SuccessLight(context: context),
      ),
    );
  }

  static Widget thin14SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SuccessDark(context: context),
      );

  static Widget thin14SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SuccessDark(context: context),
      ),
    );
  }

  static Widget thin14Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Warning(context: context),
      );

  static Widget thin14WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Warning(context: context),
      ),
    );
  }

  static Widget thin14WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14WarningLight(context: context),
      );

  static Widget thin14WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14WarningLight(context: context),
      ),
    );
  }

  static Widget thin14WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14WarningDark(context: context),
      );

  static Widget thin14WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14WarningDark(context: context),
      ),
    );
  }

  static Widget thin14Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Danger(context: context),
      );

  static Widget thin14DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Danger(context: context),
      ),
    );
  }

  static Widget thin14DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14DangerLight(context: context),
      );

  static Widget thin14DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14DangerLight(context: context),
      ),
    );
  }

  static Widget thin14DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14DangerDark(context: context),
      );

  static Widget thin14DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14DangerDark(context: context),
      ),
    );
  }

  // 16
  static Widget thin16White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16White(context: context),
      );

  static Widget thin16WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16WhiteAlways(context: context),
      );

  static Widget thin16Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Black(context: context),
      );

  static Widget thin16BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16BlackAlways(context: context),
      );

  static Widget thin16Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Primary(context: context),
      );

  static Widget thin16PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16PrimaryButton(context: context),
      );

  static Widget thin16PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Primary(context: context),
      ),
    );
  }

  static Widget thin16PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16PrimaryLight(context: context),
      );

  static Widget thin16PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16PrimaryLight(context: context),
      ),
    );
  }

  static Widget thin16PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16PrimaryDark(context: context),
      );

  static Widget thin16PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16PrimaryDark(context: context),
      ),
    );
  }

  static Widget thin16Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Secondary(context: context),
      );

  static Widget thin16SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SecondaryButton(context: context),
      );

  static Widget thin16SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Secondary(context: context),
      ),
    );
  }

  static Widget thin16SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SecondaryLight(context: context),
      );

  static Widget thin16SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SecondaryLight(context: context),
      ),
    );
  }

  static Widget thin16SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SecondaryDark(context: context),
      );

  static Widget thin16SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SecondaryDark(context: context),
      ),
    );
  }

  static Widget thin16Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Accent(context: context),
      );

  static Widget thin16AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16AccentButton(context: context),
      );

  static Widget thin16AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Accent(context: context),
      ),
    );
  }

  static Widget thin16AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16AccentLight(context: context),
      );

  static Widget thin16AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16AccentLight(context: context),
      ),
    );
  }

  static Widget thin16AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16AccentDark(context: context),
      );

  static Widget thin16AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16AccentDark(context: context),
      ),
    );
  }

  static Widget thin16Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Grey(context: context),
      );

  static Widget thin16GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Grey(context: context),
      ),
    );
  }

  static Widget thin16GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16GreyLight(context: context),
      );

  static Widget thin16GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16GreyLight(context: context),
      ),
    );
  }

  static Widget thin16GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16GreyDark(context: context),
      );

  static Widget thin16GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16GreyDark(context: context),
      ),
    );
  }

  static Widget thin16Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Info(context: context),
      );

  static Widget thin16InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Info(context: context),
      ),
    );
  }

  static Widget thin16InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16InfoLight(context: context),
      );

  static Widget thin16InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16InfoLight(context: context),
      ),
    );
  }

  static Widget thin16InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16InfoDark(context: context),
      );

  static Widget thin16InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16InfoDark(context: context),
      ),
    );
  }

  static Widget thin16Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Success(context: context),
      );

  static Widget thin16SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Success(context: context),
      ),
    );
  }

  static Widget thin16SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SuccessLight(context: context),
      );

  static Widget thin16SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SuccessLight(context: context),
      ),
    );
  }

  static Widget thin16SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SuccessDark(context: context),
      );

  static Widget thin16SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SuccessDark(context: context),
      ),
    );
  }

  static Widget thin16Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Warning(context: context),
      );

  static Widget thin16WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Warning(context: context),
      ),
    );
  }

  static Widget thin16WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16WarningLight(context: context),
      );

  static Widget thin16WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16WarningLight(context: context),
      ),
    );
  }

  static Widget thin16WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16WarningDark(context: context),
      );

  static Widget thin16WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16WarningDark(context: context),
      ),
    );
  }

  static Widget thin16Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Danger(context: context),
      );

  static Widget thin16DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Danger(context: context),
      ),
    );
  }

  static Widget thin16DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16DangerLight(context: context),
      );

  static Widget thin16DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16DangerLight(context: context),
      ),
    );
  }

  static Widget thin16DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16DangerDark(context: context),
      );

  static Widget thin16DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16DangerDark(context: context),
      ),
    );
  }

  // 18
  static Widget thin18White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18White(context: context),
      );

  static Widget thin18WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18WhiteAlways(context: context),
      );

  static Widget thin18Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Black(context: context),
      );

  static Widget thin18BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18BlackAlways(context: context),
      );

  static Widget thin18Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Primary(context: context),
      );

  static Widget thin18PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18PrimaryButton(context: context),
      );

  static Widget thin18PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Primary(context: context),
      ),
    );
  }

  static Widget thin18PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18PrimaryLight(context: context),
      );

  static Widget thin18PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18PrimaryLight(context: context),
      ),
    );
  }

  static Widget thin18PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18PrimaryDark(context: context),
      );

  static Widget thin18PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18PrimaryDark(context: context),
      ),
    );
  }

  static Widget thin18Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Secondary(context: context),
      );

  static Widget thin18SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SecondaryButton(context: context),
      );

  static Widget thin18SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Secondary(context: context),
      ),
    );
  }

  static Widget thin18SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SecondaryLight(context: context),
      );

  static Widget thin18SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SecondaryLight(context: context),
      ),
    );
  }

  static Widget thin18SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SecondaryDark(context: context),
      );

  static Widget thin18SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SecondaryDark(context: context),
      ),
    );
  }

  static Widget thin18Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Accent(context: context),
      );

  static Widget thin18AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18AccentButton(context: context),
      );

  static Widget thin18AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Accent(context: context),
      ),
    );
  }

  static Widget thin18AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18AccentLight(context: context),
      );

  static Widget thin18AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18AccentLight(context: context),
      ),
    );
  }

  static Widget thin18AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18AccentDark(context: context),
      );

  static Widget thin18AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18AccentDark(context: context),
      ),
    );
  }

  static Widget thin18Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Grey(context: context),
      );

  static Widget thin18GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Grey(context: context),
      ),
    );
  }

  static Widget thin18GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18GreyLight(context: context),
      );

  static Widget thin18GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18GreyLight(context: context),
      ),
    );
  }

  static Widget thin18GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18GreyDark(context: context),
      );

  static Widget thin18GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18GreyDark(context: context),
      ),
    );
  }

  static Widget thin18Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Info(context: context),
      );

  static Widget thin18InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Info(context: context),
      ),
    );
  }

  static Widget thin18InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18InfoLight(context: context),
      );

  static Widget thin18InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18InfoLight(context: context),
      ),
    );
  }

  static Widget thin18InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18InfoDark(context: context),
      );

  static Widget thin18InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18InfoDark(context: context),
      ),
    );
  }

  static Widget thin18Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Success(context: context),
      );

  static Widget thin18SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Success(context: context),
      ),
    );
  }

  static Widget thin18SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SuccessLight(context: context),
      );

  static Widget thin18SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SuccessLight(context: context),
      ),
    );
  }

  static Widget thin18SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SuccessDark(context: context),
      );

  static Widget thin18SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SuccessDark(context: context),
      ),
    );
  }

  static Widget thin18Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Warning(context: context),
      );

  static Widget thin18WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Warning(context: context),
      ),
    );
  }

  static Widget thin18WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18WarningLight(context: context),
      );

  static Widget thin18WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18WarningLight(context: context),
      ),
    );
  }

  static Widget thin18WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18WarningDark(context: context),
      );

  static Widget thin18WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18WarningDark(context: context),
      ),
    );
  }

  static Widget thin18Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Danger(context: context),
      );

  static Widget thin18DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Danger(context: context),
      ),
    );
  }

  static Widget thin18DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18DangerLight(context: context),
      );

  static Widget thin18DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18DangerLight(context: context),
      ),
    );
  }

  static Widget thin18DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18DangerDark(context: context),
      );

  static Widget thin18DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18DangerDark(context: context),
      ),
    );
  }

  // 20
  static Widget thin20White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20White(context: context),
      );

  static Widget thin20WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20WhiteAlways(context: context),
      );

  static Widget thin20Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Black(context: context),
      );

  static Widget thin20BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20BlackAlways(context: context),
      );

  static Widget thin20Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Primary(context: context),
      );

  static Widget thin20PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20PrimaryButton(context: context),
      );

  static Widget thin20PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Primary(context: context),
      ),
    );
  }

  static Widget thin20PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20PrimaryLight(context: context),
      );

  static Widget thin20PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20PrimaryLight(context: context),
      ),
    );
  }

  static Widget thin20PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20PrimaryDark(context: context),
      );

  static Widget thin20PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20PrimaryDark(context: context),
      ),
    );
  }

  static Widget thin20Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Secondary(context: context),
      );

  static Widget thin20SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SecondaryButton(context: context),
      );

  static Widget thin20SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Secondary(context: context),
      ),
    );
  }

  static Widget thin20SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SecondaryLight(context: context),
      );

  static Widget thin20SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SecondaryLight(context: context),
      ),
    );
  }

  static Widget thin20SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SecondaryDark(context: context),
      );

  static Widget thin20SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SecondaryDark(context: context),
      ),
    );
  }

  static Widget thin20Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Accent(context: context),
      );

  static Widget thin20AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20AccentButton(context: context),
      );

  static Widget thin20AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Accent(context: context),
      ),
    );
  }

  static Widget thin20AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20AccentLight(context: context),
      );

  static Widget thin20AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20AccentLight(context: context),
      ),
    );
  }

  static Widget thin20AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20AccentDark(context: context),
      );

  static Widget thin20AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20AccentDark(context: context),
      ),
    );
  }

  static Widget thin20Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Grey(context: context),
      );

  static Widget thin20GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Grey(context: context),
      ),
    );
  }

  static Widget thin20GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20GreyLight(context: context),
      );

  static Widget thin20GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20GreyLight(context: context),
      ),
    );
  }

  static Widget thin20GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20GreyDark(context: context),
      );

  static Widget thin20GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20GreyDark(context: context),
      ),
    );
  }

  static Widget thin20Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Info(context: context),
      );

  static Widget thin20InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Info(context: context),
      ),
    );
  }

  static Widget thin20InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20InfoLight(context: context),
      );

  static Widget thin20InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20InfoLight(context: context),
      ),
    );
  }

  static Widget thin20InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20InfoDark(context: context),
      );

  static Widget thin20InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20InfoDark(context: context),
      ),
    );
  }

  static Widget thin20Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Success(context: context),
      );

  static Widget thin20SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Success(context: context),
      ),
    );
  }

  static Widget thin20SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SuccessLight(context: context),
      );

  static Widget thin20SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SuccessLight(context: context),
      ),
    );
  }

  static Widget thin20SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SuccessDark(context: context),
      );

  static Widget thin20SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SuccessDark(context: context),
      ),
    );
  }

  static Widget thin20Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Warning(context: context),
      );

  static Widget thin20WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Warning(context: context),
      ),
    );
  }

  static Widget thin20WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20WarningLight(context: context),
      );

  static Widget thin20WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20WarningLight(context: context),
      ),
    );
  }

  static Widget thin20WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20WarningDark(context: context),
      );

  static Widget thin20WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20WarningDark(context: context),
      ),
    );
  }

  static Widget thin20Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Danger(context: context),
      );

  static Widget thin20DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Danger(context: context),
      ),
    );
  }

  static Widget thin20DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20DangerLight(context: context),
      );

  static Widget thin20DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20DangerLight(context: context),
      ),
    );
  }

  static Widget thin20DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20DangerDark(context: context),
      );

  static Widget thin20DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20DangerDark(context: context),
      ),
    );
  }

  // 28
  static Widget thin28White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28White(context: context),
      );

  static Widget thin28WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28WhiteAlways(context: context),
      );

  static Widget thin28Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Black(context: context),
      );

  static Widget thin28BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28BlackAlways(context: context),
      );

  static Widget thin28Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Primary(context: context),
      );

  static Widget thin28PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28PrimaryButton(context: context),
      );

  static Widget thin28PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Primary(context: context),
      ),
    );
  }

  static Widget thin28PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28PrimaryLight(context: context),
      );

  static Widget thin28PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28PrimaryLight(context: context),
      ),
    );
  }

  static Widget thin28PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28PrimaryDark(context: context),
      );

  static Widget thin28PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28PrimaryDark(context: context),
      ),
    );
  }

  static Widget thin28Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Secondary(context: context),
      );

  static Widget thin28SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SecondaryButton(context: context),
      );

  static Widget thin28SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Secondary(context: context),
      ),
    );
  }

  static Widget thin28SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SecondaryLight(context: context),
      );

  static Widget thin28SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SecondaryLight(context: context),
      ),
    );
  }

  static Widget thin28SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SecondaryDark(context: context),
      );

  static Widget thin28SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SecondaryDark(context: context),
      ),
    );
  }

  static Widget thin28Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Accent(context: context),
      );

  static Widget thin28AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28AccentButton(context: context),
      );

  static Widget thin28AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Accent(context: context),
      ),
    );
  }

  static Widget thin28AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28AccentLight(context: context),
      );

  static Widget thin28AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28AccentLight(context: context),
      ),
    );
  }

  static Widget thin28AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28AccentDark(context: context),
      );

  static Widget thin28AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28AccentDark(context: context),
      ),
    );
  }

  static Widget thin28Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Grey(context: context),
      );

  static Widget thin28GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Grey(context: context),
      ),
    );
  }

  static Widget thin28GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28GreyLight(context: context),
      );

  static Widget thin28GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28GreyLight(context: context),
      ),
    );
  }

  static Widget thin28GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28GreyDark(context: context),
      );

  static Widget thin28GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28GreyDark(context: context),
      ),
    );
  }

  static Widget thin28Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Info(context: context),
      );

  static Widget thin28InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Info(context: context),
      ),
    );
  }

  static Widget thin28InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28InfoLight(context: context),
      );

  static Widget thin28InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28InfoLight(context: context),
      ),
    );
  }

  static Widget thin28InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28InfoDark(context: context),
      );

  static Widget thin28InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28InfoDark(context: context),
      ),
    );
  }

  static Widget thin28Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Success(context: context),
      );

  static Widget thin28SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Success(context: context),
      ),
    );
  }

  static Widget thin28SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SuccessLight(context: context),
      );

  static Widget thin28SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SuccessLight(context: context),
      ),
    );
  }

  static Widget thin28SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SuccessDark(context: context),
      );

  static Widget thin28SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SuccessDark(context: context),
      ),
    );
  }

  static Widget thin28Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Warning(context: context),
      );

  static Widget thin28WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Warning(context: context),
      ),
    );
  }

  static Widget thin28WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28WarningLight(context: context),
      );

  static Widget thin28WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28WarningLight(context: context),
      ),
    );
  }

  static Widget thin28WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28WarningDark(context: context),
      );

  static Widget thin28WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28WarningDark(context: context),
      ),
    );
  }

  static Widget thin28Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Danger(context: context),
      );

  static Widget thin28DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Danger(context: context),
      ),
    );
  }

  static Widget thin28DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28DangerLight(context: context),
      );

  static Widget thin28DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28DangerLight(context: context),
      ),
    );
  }

  static Widget thin28DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28DangerDark(context: context),
      );

  static Widget thin28DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28DangerDark(context: context),
      ),
    );
  }

  // 32
  static Widget thin32White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32White(context: context),
      );

  static Widget thin32WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32WhiteAlways(context: context),
      );

  static Widget thin32Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Black(context: context),
      );

  static Widget thin32BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Black(context: context),
      );

  static Widget thin32Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Primary(context: context),
      );

  static Widget thin32PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32PrimaryButton(context: context),
      );

  static Widget thin32PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Primary(context: context),
      ),
    );
  }

  static Widget thin32PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32PrimaryLight(context: context),
      );

  static Widget thin32PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32PrimaryLight(context: context),
      ),
    );
  }

  static Widget thin32PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32PrimaryDark(context: context),
      );

  static Widget thin32PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32PrimaryDark(context: context),
      ),
    );
  }

  static Widget thin32Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Secondary(context: context),
      );

  static Widget thin32SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SecondaryButton(context: context),
      );

  static Widget thin32SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Secondary(context: context),
      ),
    );
  }

  static Widget thin32SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SecondaryLight(context: context),
      );

  static Widget thin32SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SecondaryLight(context: context),
      ),
    );
  }

  static Widget thin32SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SecondaryDark(context: context),
      );

  static Widget thin32SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SecondaryDark(context: context),
      ),
    );
  }

  static Widget thin32Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Accent(context: context),
      );

  static Widget thin32AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32AccentButton(context: context),
      );

  static Widget thin32AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Accent(context: context),
      ),
    );
  }

  static Widget thin32AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32AccentLight(context: context),
      );

  static Widget thin32AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32AccentLight(context: context),
      ),
    );
  }

  static Widget thin32AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32AccentDark(context: context),
      );

  static Widget thin32AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32AccentDark(context: context),
      ),
    );
  }

  static Widget thin32Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Grey(context: context),
      );

  static Widget thin32GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Grey(context: context),
      ),
    );
  }

  static Widget thin32GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32GreyLight(context: context),
      );

  static Widget thin32GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32GreyLight(context: context),
      ),
    );
  }

  static Widget thin32GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32GreyDark(context: context),
      );

  static Widget thin32GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32GreyDark(context: context),
      ),
    );
  }

  static Widget thin32Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Info(context: context),
      );

  static Widget thin32InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Info(context: context),
      ),
    );
  }

  static Widget thin32InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32InfoLight(context: context),
      );

  static Widget thin32InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32InfoLight(context: context),
      ),
    );
  }

  static Widget thin32InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32InfoDark(context: context),
      );

  static Widget thin32InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32InfoDark(context: context),
      ),
    );
  }

  static Widget thin32Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Success(context: context),
      );

  static Widget thin32SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Success(context: context),
      ),
    );
  }

  static Widget thin32SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SuccessLight(context: context),
      );

  static Widget thin32SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SuccessLight(context: context),
      ),
    );
  }

  static Widget thin32SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SuccessDark(context: context),
      );

  static Widget thin32SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SuccessDark(context: context),
      ),
    );
  }

  static Widget thin32Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Warning(context: context),
      );

  static Widget thin32WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Warning(context: context),
      ),
    );
  }

  static Widget thin32WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32WarningLight(context: context),
      );

  static Widget thin32WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32WarningLight(context: context),
      ),
    );
  }

  static Widget thin32WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32WarningDark(context: context),
      );

  static Widget thin32WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32WarningDark(context: context),
      ),
    );
  }

  static Widget thin32Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Danger(context: context),
      );

  static Widget thin32DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Danger(context: context),
      ),
    );
  }

  static Widget thin32DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32DangerLight(context: context),
      );

  static Widget thin32DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32DangerLight(context: context),
      ),
    );
  }

  static Widget thin32DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32DangerDark(context: context),
      );

  static Widget thin32DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32DangerDark(context: context),
      ),
    );
  }

  // Regular
  // 10
  static Widget regular10White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10White(context: context),
      );

  static Widget regular10WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10WhiteAlways(context: context),
      );

  static Widget regular10Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Black(context: context),
      );

  static Widget regular10BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10BlackAlways(context: context),
      );

  static Widget regular10Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Primary(context: context),
      );

  static Widget regular10PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10PrimaryButton(context: context),
      );

  static Widget regular10PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Primary(context: context),
      ),
    );
  }

  static Widget regular10PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10PrimaryLight(context: context),
      );

  static Widget regular10PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10PrimaryLight(context: context),
      ),
    );
  }

  static Widget regular10PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10PrimaryDark(context: context),
      );

  static Widget regular10PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10PrimaryDark(context: context),
      ),
    );
  }

  static Widget regular10Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Secondary(context: context),
      );

  static Widget regular10SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SecondaryButton(context: context),
      );

  static Widget regular10SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Secondary(context: context),
      ),
    );
  }

  static Widget regular10SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SecondaryLight(context: context),
      );

  static Widget regular10SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SecondaryLight(context: context),
      ),
    );
  }

  static Widget regular10SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SecondaryDark(context: context),
      );

  static Widget regular10SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SecondaryDark(context: context),
      ),
    );
  }

  static Widget regular10Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Accent(context: context),
      );

  static Widget regular10AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10AccentButton(context: context),
      );

  static Widget regular10AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Accent(context: context),
      ),
    );
  }

  static Widget regular10AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10AccentLight(context: context),
      );

  static Widget regular10AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10AccentLight(context: context),
      ),
    );
  }

  static Widget regular10AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10AccentDark(context: context),
      );

  static Widget regular10AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10AccentDark(context: context),
      ),
    );
  }

  static Widget regular10Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Grey(context: context),
      );

  static Widget regular10GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Grey(context: context),
      ),
    );
  }

  static Widget regular10GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10GreyLight(context: context),
      );

  static Widget regular10GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10GreyLight(context: context),
      ),
    );
  }

  static Widget regular10GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10GreyDark(context: context),
      );

  static Widget regular10GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10GreyDark(context: context),
      ),
    );
  }

  static Widget regular10Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Info(context: context),
      );

  static Widget regular10InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Info(context: context),
      ),
    );
  }

  static Widget regular10InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10InfoLight(context: context),
      );

  static Widget regular10InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10InfoLight(context: context),
      ),
    );
  }

  static Widget regular10InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10InfoDark(context: context),
      );

  static Widget regular10InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10InfoDark(context: context),
      ),
    );
  }

  static Widget regular10Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Success(context: context),
      );

  static Widget regular10SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Success(context: context),
      ),
    );
  }

  static Widget regular10SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SuccessLight(context: context),
      );

  static Widget regular10SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SuccessLight(context: context),
      ),
    );
  }

  static Widget regular10SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SuccessDark(context: context),
      );

  static Widget regular10SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SuccessDark(context: context),
      ),
    );
  }

  static Widget regular10Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Warning(context: context),
      );

  static Widget regular10WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Warning(context: context),
      ),
    );
  }

  static Widget regular10WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10WarningLight(context: context),
      );

  static Widget regular10WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10WarningLight(context: context),
      ),
    );
  }

  static Widget regular10WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10WarningDark(context: context),
      );

  static Widget regular10WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10WarningDark(context: context),
      ),
    );
  }

  static Widget regular10Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Danger(context: context),
      );

  static Widget regular10DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Danger(context: context),
      ),
    );
  }

  static Widget regular10DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10DangerLight(context: context),
      );

  static Widget regular10DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10DangerLight(context: context),
      ),
    );
  }

  static Widget regular10DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10DangerDark(context: context),
      );

  static Widget regular10DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10DangerDark(context: context),
      ),
    );
  }

  // 12
  static Widget regular12White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12White(context: context),
      );

  static Widget regular12WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12WhiteAlways(context: context),
      );

  static Widget regular12Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Black(context: context),
      );

  static Widget regular12BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12BlackAlways(context: context),
      );

  static Widget regular12Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Primary(context: context),
      );

  static Widget regular12PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12PrimaryButton(context: context),
      );

  static Widget regular12PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Primary(context: context),
      ),
    );
  }

  static Widget regular12PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12PrimaryLight(context: context),
      );

  static Widget regular12PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12PrimaryLight(context: context),
      ),
    );
  }

  static Widget regular12PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12PrimaryDark(context: context),
      );

  static Widget regular12PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12PrimaryDark(context: context),
      ),
    );
  }

  static Widget regular12Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Secondary(context: context),
      );

  static Widget regular12SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SecondaryButton(context: context),
      );

  static Widget regular12SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Secondary(context: context),
      ),
    );
  }

  static Widget regular12SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SecondaryLight(context: context),
      );

  static Widget regular12SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SecondaryLight(context: context),
      ),
    );
  }

  static Widget regular12SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SecondaryDark(context: context),
      );

  static Widget regular12SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SecondaryDark(context: context),
      ),
    );
  }

  static Widget regular12Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Accent(context: context),
      );

  static Widget regular12AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12AccentButton(context: context),
      );

  static Widget regular12AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Accent(context: context),
      ),
    );
  }

  static Widget regular12AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12AccentLight(context: context),
      );

  static Widget regular12AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12AccentLight(context: context),
      ),
    );
  }

  static Widget regular12AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12AccentDark(context: context),
      );

  static Widget regular12AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12AccentDark(context: context),
      ),
    );
  }

  static Widget regular12Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Grey(context: context),
      );

  static Widget regular12GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Grey(context: context),
      ),
    );
  }

  static Widget regular12GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12GreyLight(context: context),
      );

  static Widget regular12GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12GreyLight(context: context),
      ),
    );
  }

  static Widget regular12GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12GreyDark(context: context),
      );

  static Widget regular12GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12GreyDark(context: context),
      ),
    );
  }

  static Widget regular12Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Info(context: context),
      );

  static Widget regular12InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Info(context: context),
      ),
    );
  }

  static Widget regular12InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12InfoLight(context: context),
      );

  static Widget regular12InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12InfoLight(context: context),
      ),
    );
  }

  static Widget regular12InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12InfoDark(context: context),
      );

  static Widget regular12InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12InfoDark(context: context),
      ),
    );
  }

  static Widget regular12Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Success(context: context),
      );

  static Widget regular12SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Success(context: context),
      ),
    );
  }

  static Widget regular12SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SuccessLight(context: context),
      );

  static Widget regular12SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SuccessLight(context: context),
      ),
    );
  }

  static Widget regular12SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SuccessDark(context: context),
      );

  static Widget regular12SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SuccessDark(context: context),
      ),
    );
  }

  static Widget regular12Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Warning(context: context),
      );

  static Widget regular12WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Warning(context: context),
      ),
    );
  }

  static Widget regular12WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12WarningLight(context: context),
      );

  static Widget regular12WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12WarningLight(context: context),
      ),
    );
  }

  static Widget regular12WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12WarningDark(context: context),
      );

  static Widget regular12WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12WarningDark(context: context),
      ),
    );
  }

  static Widget regular12Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Danger(context: context),
      );

  static Widget regular12DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Danger(context: context),
      ),
    );
  }

  static Widget regular12DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12DangerLight(context: context),
      );

  static Widget regular12DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12DangerLight(context: context),
      ),
    );
  }

  static Widget regular12DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12DangerDark(context: context),
      );

  static Widget regular12DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12DangerDark(context: context),
      ),
    );
  }

  // 14
  static Widget regular14White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14White(context: context),
      );

  static Widget regular14WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14WhiteAlways(context: context),
      );

  static Widget regular14Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Black(context: context),
      );

  static Widget regular14BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14BlackAlways(context: context),
      );

  static Widget regular14Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Primary(context: context),
      );

  static Widget regular14PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14PrimaryButton(context: context),
      );

  static Widget regular14PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Primary(context: context),
      ),
    );
  }

  static Widget regular14PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14PrimaryLight(context: context),
      );

  static Widget regular14PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14PrimaryLight(context: context),
      ),
    );
  }

  static Widget regular14PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14PrimaryDark(context: context),
      );

  static Widget regular14PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14PrimaryDark(context: context),
      ),
    );
  }

  static Widget regular14Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Secondary(context: context),
      );

  static Widget regular14SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SecondaryButton(context: context),
      );

  static Widget regular14SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Secondary(context: context),
      ),
    );
  }

  static Widget regular14SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SecondaryLight(context: context),
      );

  static Widget regular14SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SecondaryLight(context: context),
      ),
    );
  }

  static Widget regular14SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SecondaryDark(context: context),
      );

  static Widget regular14SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SecondaryDark(context: context),
      ),
    );
  }

  static Widget regular14Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Accent(context: context),
      );

  static Widget regular14AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14AccentButton(context: context),
      );

  static Widget regular14AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Accent(context: context),
      ),
    );
  }

  static Widget regular14AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14AccentLight(context: context),
      );

  static Widget regular14AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14AccentLight(context: context),
      ),
    );
  }

  static Widget regular14AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14AccentDark(context: context),
      );

  static Widget regular14AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14AccentDark(context: context),
      ),
    );
  }

  static Widget regular14Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Grey(context: context),
      );

  static Widget regular14GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Grey(context: context),
      ),
    );
  }

  static Widget regular14GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14GreyLight(context: context),
      );

  static Widget regular14GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14GreyLight(context: context),
      ),
    );
  }

  static Widget regular14GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14GreyDark(context: context),
      );

  static Widget regular14GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14GreyDark(context: context),
      ),
    );
  }

  static Widget regular14Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Info(context: context),
      );

  static Widget regular14InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Info(context: context),
      ),
    );
  }

  static Widget regular14InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14InfoLight(context: context),
      );

  static Widget regular14InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14InfoLight(context: context),
      ),
    );
  }

  static Widget regular14InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14InfoDark(context: context),
      );

  static Widget regular14InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14InfoDark(context: context),
      ),
    );
  }

  static Widget regular14Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Success(context: context),
      );

  static Widget regular14SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Success(context: context),
      ),
    );
  }

  static Widget regular14SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SuccessLight(context: context),
      );

  static Widget regular14SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SuccessLight(context: context),
      ),
    );
  }

  static Widget regular14SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SuccessDark(context: context),
      );

  static Widget regular14SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SuccessDark(context: context),
      ),
    );
  }

  static Widget regular14Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Warning(context: context),
      );

  static Widget regular14WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Warning(context: context),
      ),
    );
  }

  static Widget regular14WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14WarningLight(context: context),
      );

  static Widget regular14WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14WarningLight(context: context),
      ),
    );
  }

  static Widget regular14WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14WarningDark(context: context),
      );

  static Widget regular14WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14WarningDark(context: context),
      ),
    );
  }

  static Widget regular14Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Danger(context: context),
      );

  static Widget regular14DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Danger(context: context),
      ),
    );
  }

  static Widget regular14DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14DangerLight(context: context),
      );

  static Widget regular14DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14DangerLight(context: context),
      ),
    );
  }

  static Widget regular14DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14DangerDark(context: context),
      );

  static Widget regular14DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14DangerDark(context: context),
      ),
    );
  }

  // 16
  static Widget regular16White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16White(context: context),
      );

  static Widget regular16WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16WhiteAlways(context: context),
      );

  static Widget regular16Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Black(context: context),
      );

  static Widget regular16BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16BlackAlways(context: context),
      );

  static Widget regular16Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Primary(context: context),
      );

  static Widget regular16PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16PrimaryButton(context: context),
      );

  static Widget regular16PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Primary(context: context),
      ),
    );
  }

  static Widget regular16PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16PrimaryLight(context: context),
      );

  static Widget regular16PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16PrimaryLight(context: context),
      ),
    );
  }

  static Widget regular16PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16PrimaryDark(context: context),
      );

  static Widget regular16PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16PrimaryDark(context: context),
      ),
    );
  }

  static Widget regular16Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Secondary(context: context),
      );

  static Widget regular16SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SecondaryButton(context: context),
      );

  static Widget regular16SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Secondary(context: context),
      ),
    );
  }

  static Widget regular16SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SecondaryLight(context: context),
      );

  static Widget regular16SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SecondaryLight(context: context),
      ),
    );
  }

  static Widget regular16SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SecondaryDark(context: context),
      );

  static Widget regular16SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SecondaryDark(context: context),
      ),
    );
  }

  static Widget regular16Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Accent(context: context),
      );

  static Widget regular16AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16AccentButton(context: context),
      );

  static Widget regular16AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Accent(context: context),
      ),
    );
  }

  static Widget regular16AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16AccentLight(context: context),
      );

  static Widget regular16AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16AccentLight(context: context),
      ),
    );
  }

  static Widget regular16AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16AccentDark(context: context),
      );

  static Widget regular16AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16AccentDark(context: context),
      ),
    );
  }

  static Widget regular16Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Grey(context: context),
      );

  static Widget regular16GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Grey(context: context),
      ),
    );
  }

  static Widget regular16GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16GreyLight(context: context),
      );

  static Widget regular16GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16GreyLight(context: context),
      ),
    );
  }

  static Widget regular16GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16GreyDark(context: context),
      );

  static Widget regular16GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16GreyDark(context: context),
      ),
    );
  }

  static Widget regular16Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Info(context: context),
      );

  static Widget regular16InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Info(context: context),
      ),
    );
  }

  static Widget regular16InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16InfoLight(context: context),
      );

  static Widget regular16InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16InfoLight(context: context),
      ),
    );
  }

  static Widget regular16InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16InfoDark(context: context),
      );

  static Widget regular16InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16InfoDark(context: context),
      ),
    );
  }

  static Widget regular16Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Success(context: context),
      );

  static Widget regular16SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Success(context: context),
      ),
    );
  }

  static Widget regular16SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SuccessLight(context: context),
      );

  static Widget regular16SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SuccessLight(context: context),
      ),
    );
  }

  static Widget regular16SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SuccessDark(context: context),
      );

  static Widget regular16SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SuccessDark(context: context),
      ),
    );
  }

  static Widget regular16Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Warning(context: context),
      );

  static Widget regular16WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Warning(context: context),
      ),
    );
  }

  static Widget regular16WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16WarningLight(context: context),
      );

  static Widget regular16WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16WarningLight(context: context),
      ),
    );
  }

  static Widget regular16WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16WarningDark(context: context),
      );

  static Widget regular16WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16WarningDark(context: context),
      ),
    );
  }

  static Widget regular16Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Danger(context: context),
      );

  static Widget regular16DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Danger(context: context),
      ),
    );
  }

  static Widget regular16DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16DangerLight(context: context),
      );

  static Widget regular16DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16DangerLight(context: context),
      ),
    );
  }

  static Widget regular16DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16DangerDark(context: context),
      );

  static Widget regular16DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16DangerDark(context: context),
      ),
    );
  }

  // 18
  static Widget regular18White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18White(context: context),
      );

  static Widget regular18WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18WhiteAlways(context: context),
      );

  static Widget regular18Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Black(context: context),
      );

  static Widget regular18BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18BlackAlways(context: context),
      );

  static Widget regular18Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Primary(context: context),
      );

  static Widget regular18PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18PrimaryButton(context: context),
      );

  static Widget regular18PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Primary(context: context),
      ),
    );
  }

  static Widget regular18PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18PrimaryLight(context: context),
      );

  static Widget regular18PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18PrimaryLight(context: context),
      ),
    );
  }

  static Widget regular18PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18PrimaryDark(context: context),
      );

  static Widget regular18PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18PrimaryDark(context: context),
      ),
    );
  }

  static Widget regular18Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Secondary(context: context),
      );

  static Widget regular18SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SecondaryButton(context: context),
      );

  static Widget regular18SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Secondary(context: context),
      ),
    );
  }

  static Widget regular18SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SecondaryLight(context: context),
      );

  static Widget regular18SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SecondaryLight(context: context),
      ),
    );
  }

  static Widget regular18SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SecondaryDark(context: context),
      );

  static Widget regular18SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SecondaryDark(context: context),
      ),
    );
  }

  static Widget regular18Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Accent(context: context),
      );

  static Widget regular18AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18AccentButton(context: context),
      );

  static Widget regular18AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Accent(context: context),
      ),
    );
  }

  static Widget regular18AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18AccentLight(context: context),
      );

  static Widget regular18AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18AccentLight(context: context),
      ),
    );
  }

  static Widget regular18AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18AccentDark(context: context),
      );

  static Widget regular18AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18AccentDark(context: context),
      ),
    );
  }

  static Widget regular18Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Grey(context: context),
      );

  static Widget regular18GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Grey(context: context),
      ),
    );
  }

  static Widget regular18GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18GreyLight(context: context),
      );

  static Widget regular18GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18GreyLight(context: context),
      ),
    );
  }

  static Widget regular18GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18GreyDark(context: context),
      );

  static Widget regular18GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18GreyDark(context: context),
      ),
    );
  }

  static Widget regular18Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Info(context: context),
      );

  static Widget regular18InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Info(context: context),
      ),
    );
  }

  static Widget regular18InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18InfoLight(context: context),
      );

  static Widget regular18InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18InfoLight(context: context),
      ),
    );
  }

  static Widget regular18InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18InfoDark(context: context),
      );

  static Widget regular18InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18InfoDark(context: context),
      ),
    );
  }

  static Widget regular18Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Success(context: context),
      );

  static Widget regular18SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Success(context: context),
      ),
    );
  }

  static Widget regular18SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SuccessLight(context: context),
      );

  static Widget regular18SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SuccessLight(context: context),
      ),
    );
  }

  static Widget regular18SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SuccessDark(context: context),
      );

  static Widget regular18SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SuccessDark(context: context),
      ),
    );
  }

  static Widget regular18Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Warning(context: context),
      );

  static Widget regular18WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Warning(context: context),
      ),
    );
  }

  static Widget regular18WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18WarningLight(context: context),
      );

  static Widget regular18WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18WarningLight(context: context),
      ),
    );
  }

  static Widget regular18WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18WarningDark(context: context),
      );

  static Widget regular18WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18WarningDark(context: context),
      ),
    );
  }

  static Widget regular18Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Danger(context: context),
      );

  static Widget regular18DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Danger(context: context),
      ),
    );
  }

  static Widget regular18DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18DangerLight(context: context),
      );

  static Widget regular18DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18DangerLight(context: context),
      ),
    );
  }

  static Widget regular18DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18DangerDark(context: context),
      );

  static Widget regular18DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18DangerDark(context: context),
      ),
    );
  }

  // 20
  static Widget regular20White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20White(context: context),
      );

  static Widget regular20WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20WhiteAlways(context: context),
      );

  static Widget regular20Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Black(context: context),
      );

  static Widget regular20BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20BlackAlways(context: context),
      );

  static Widget regular20Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Primary(context: context),
      );

  static Widget regular20PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20PrimaryButton(context: context),
      );

  static Widget regular20PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Primary(context: context),
      ),
    );
  }

  static Widget regular20PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20PrimaryLight(context: context),
      );

  static Widget regular20PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20PrimaryLight(context: context),
      ),
    );
  }

  static Widget regular20PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20PrimaryDark(context: context),
      );

  static Widget regular20PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20PrimaryDark(context: context),
      ),
    );
  }

  static Widget regular20Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Secondary(context: context),
      );

  static Widget regular20SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SecondaryButton(context: context),
      );

  static Widget regular20SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Secondary(context: context),
      ),
    );
  }

  static Widget regular20SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SecondaryLight(context: context),
      );

  static Widget regular20SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SecondaryLight(context: context),
      ),
    );
  }

  static Widget regular20SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SecondaryDark(context: context),
      );

  static Widget regular20SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SecondaryDark(context: context),
      ),
    );
  }

  static Widget regular20Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Accent(context: context),
      );

  static Widget regular20AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20AccentButton(context: context),
      );

  static Widget regular20AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Accent(context: context),
      ),
    );
  }

  static Widget regular20AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20AccentLight(context: context),
      );

  static Widget regular20AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20AccentLight(context: context),
      ),
    );
  }

  static Widget regular20AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20AccentDark(context: context),
      );

  static Widget regular20AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20AccentDark(context: context),
      ),
    );
  }

  static Widget regular20Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Grey(context: context),
      );

  static Widget regular20GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Grey(context: context),
      ),
    );
  }

  static Widget regular20GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20GreyLight(context: context),
      );

  static Widget regular20GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20GreyLight(context: context),
      ),
    );
  }

  static Widget regular20GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20GreyDark(context: context),
      );

  static Widget regular20GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20GreyDark(context: context),
      ),
    );
  }

  static Widget regular20Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Info(context: context),
      );

  static Widget regular20InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Info(context: context),
      ),
    );
  }

  static Widget regular20InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20InfoLight(context: context),
      );

  static Widget regular20InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20InfoLight(context: context),
      ),
    );
  }

  static Widget regular20InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20InfoDark(context: context),
      );

  static Widget regular20InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20InfoDark(context: context),
      ),
    );
  }

  static Widget regular20Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Success(context: context),
      );

  static Widget regular20SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Success(context: context),
      ),
    );
  }

  static Widget regular20SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SuccessLight(context: context),
      );

  static Widget regular20SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SuccessLight(context: context),
      ),
    );
  }

  static Widget regular20SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SuccessDark(context: context),
      );

  static Widget regular20SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SuccessDark(context: context),
      ),
    );
  }

  static Widget regular20Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Warning(context: context),
      );

  static Widget regular20WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Warning(context: context),
      ),
    );
  }

  static Widget regular20WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20WarningLight(context: context),
      );

  static Widget regular20WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20WarningLight(context: context),
      ),
    );
  }

  static Widget regular20WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20WarningDark(context: context),
      );

  static Widget regular20WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20WarningDark(context: context),
      ),
    );
  }

  static Widget regular20Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Danger(context: context),
      );

  static Widget regular20DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Danger(context: context),
      ),
    );
  }

  static Widget regular20DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20DangerLight(context: context),
      );

  static Widget regular20DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20DangerLight(context: context),
      ),
    );
  }

  static Widget regular20DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20DangerDark(context: context),
      );

  static Widget regular20DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20DangerDark(context: context),
      ),
    );
  }

  // 28
  static Widget regular28White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28White(context: context),
      );

  static Widget regular28WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28WhiteAlways(context: context),
      );

  static Widget regular28Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Black(context: context),
      );

  static Widget regular28BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28BlackAlways(context: context),
      );

  static Widget regular28Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Primary(context: context),
      );

  static Widget regular28PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28PrimaryButton(context: context),
      );

  static Widget regular28PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Primary(context: context),
      ),
    );
  }

  static Widget regular28PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28PrimaryLight(context: context),
      );

  static Widget regular28PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28PrimaryLight(context: context),
      ),
    );
  }

  static Widget regular28PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28PrimaryDark(context: context),
      );

  static Widget regular28PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28PrimaryDark(context: context),
      ),
    );
  }

  static Widget regular28Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Secondary(context: context),
      );

  static Widget regular28SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SecondaryButton(context: context),
      );

  static Widget regular28SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Secondary(context: context),
      ),
    );
  }

  static Widget regular28SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SecondaryLight(context: context),
      );

  static Widget regular28SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SecondaryLight(context: context),
      ),
    );
  }

  static Widget regular28SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SecondaryDark(context: context),
      );

  static Widget regular28SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SecondaryDark(context: context),
      ),
    );
  }

  static Widget regular28Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Accent(context: context),
      );

  static Widget regular28AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28AccentButton(context: context),
      );

  static Widget regular28AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Accent(context: context),
      ),
    );
  }

  static Widget regular28AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28AccentLight(context: context),
      );

  static Widget regular28AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28AccentLight(context: context),
      ),
    );
  }

  static Widget regular28AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28AccentDark(context: context),
      );

  static Widget regular28AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28AccentDark(context: context),
      ),
    );
  }

  static Widget regular28Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Grey(context: context),
      );

  static Widget regular28GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Grey(context: context),
      ),
    );
  }

  static Widget regular28GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28GreyLight(context: context),
      );

  static Widget regular28GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28GreyLight(context: context),
      ),
    );
  }

  static Widget regular28GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28GreyDark(context: context),
      );

  static Widget regular28GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28GreyDark(context: context),
      ),
    );
  }

  static Widget regular28Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Info(context: context),
      );

  static Widget regular28InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Info(context: context),
      ),
    );
  }

  static Widget regular28InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28InfoLight(context: context),
      );

  static Widget regular28InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28InfoLight(context: context),
      ),
    );
  }

  static Widget regular28InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28InfoDark(context: context),
      );

  static Widget regular28InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28InfoDark(context: context),
      ),
    );
  }

  static Widget regular28Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Success(context: context),
      );

  static Widget regular28SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Success(context: context),
      ),
    );
  }

  static Widget regular28SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SuccessLight(context: context),
      );

  static Widget regular28SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SuccessLight(context: context),
      ),
    );
  }

  static Widget regular28SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SuccessDark(context: context),
      );

  static Widget regular28SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SuccessDark(context: context),
      ),
    );
  }

  static Widget regular28Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Warning(context: context),
      );

  static Widget regular28WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Warning(context: context),
      ),
    );
  }

  static Widget regular28WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28WarningLight(context: context),
      );

  static Widget regular28WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28WarningLight(context: context),
      ),
    );
  }

  static Widget regular28WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28WarningDark(context: context),
      );

  static Widget regular28WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28WarningDark(context: context),
      ),
    );
  }

  static Widget regular28Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Danger(context: context),
      );

  static Widget regular28DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Danger(context: context),
      ),
    );
  }

  static Widget regular28DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28DangerLight(context: context),
      );

  static Widget regular28DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28DangerLight(context: context),
      ),
    );
  }

  static Widget regular28DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28DangerDark(context: context),
      );

  static Widget regular28DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28DangerDark(context: context),
      ),
    );
  }

  // 32
  static Widget regular32White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32White(context: context),
      );

  static Widget regular32WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32WhiteAlways(context: context),
      );

  static Widget regular32Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Black(context: context),
      );

  static Widget regular32BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32BlackAlways(context: context),
      );

  static Widget regular32Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Primary(context: context),
      );

  static Widget regular32PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32PrimaryButton(context: context),
      );

  static Widget regular32PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Primary(context: context),
      ),
    );
  }

  static Widget regular32PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32PrimaryLight(context: context),
      );

  static Widget regular32PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32PrimaryLight(context: context),
      ),
    );
  }

  static Widget regular32PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32PrimaryDark(context: context),
      );

  static Widget regular32PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32PrimaryDark(context: context),
      ),
    );
  }

  static Widget regular32Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Secondary(context: context),
      );

  static Widget regular32SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SecondaryButton(context: context),
      );

  static Widget regular32SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Secondary(context: context),
      ),
    );
  }

  static Widget regular32SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SecondaryLight(context: context),
      );

  static Widget regular32SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SecondaryLight(context: context),
      ),
    );
  }

  static Widget regular32SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SecondaryDark(context: context),
      );

  static Widget regular32SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SecondaryDark(context: context),
      ),
    );
  }

  static Widget regular32Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Accent(context: context),
      );

  static Widget regular32AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32AccentButton(context: context),
      );

  static Widget regular32AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Accent(context: context),
      ),
    );
  }

  static Widget regular32AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32AccentLight(context: context),
      );

  static Widget regular32AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32AccentLight(context: context),
      ),
    );
  }

  static Widget regular32AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32AccentDark(context: context),
      );

  static Widget regular32AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32AccentDark(context: context),
      ),
    );
  }

  static Widget regular32Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Grey(context: context),
      );

  static Widget regular32GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Grey(context: context),
      ),
    );
  }

  static Widget regular32GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32GreyLight(context: context),
      );

  static Widget regular32GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32GreyLight(context: context),
      ),
    );
  }

  static Widget regular32GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32GreyDark(context: context),
      );

  static Widget regular32GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32GreyDark(context: context),
      ),
    );
  }

  static Widget regular32Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Info(context: context),
      );

  static Widget regular32InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Info(context: context),
      ),
    );
  }

  static Widget regular32InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32InfoLight(context: context),
      );

  static Widget regular32InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32InfoLight(context: context),
      ),
    );
  }

  static Widget regular32InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32InfoDark(context: context),
      );

  static Widget regular32InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32InfoDark(context: context),
      ),
    );
  }

  static Widget regular32Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Success(context: context),
      );

  static Widget regular32SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Success(context: context),
      ),
    );
  }

  static Widget regular32SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SuccessLight(context: context),
      );

  static Widget regular32SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SuccessLight(context: context),
      ),
    );
  }

  static Widget regular32SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SuccessDark(context: context),
      );

  static Widget regular32SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SuccessDark(context: context),
      ),
    );
  }

  static Widget regular32Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Warning(context: context),
      );

  static Widget regular32WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Warning(context: context),
      ),
    );
  }

  static Widget regular32WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32WarningLight(context: context),
      );

  static Widget regular32WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32WarningLight(context: context),
      ),
    );
  }

  static Widget regular32WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32WarningDark(context: context),
      );

  static Widget regular32WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32WarningDark(context: context),
      ),
    );
  }

  static Widget regular32Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Danger(context: context),
      );

  static Widget regular32DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Danger(context: context),
      ),
    );
  }

  static Widget regular32DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32DangerLight(context: context),
      );

  static Widget regular32DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32DangerLight(context: context),
      ),
    );
  }

  static Widget regular32DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32DangerDark(context: context),
      );

  static Widget regular32DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32DangerDark(context: context),
      ),
    );
  }

  // Medium
  // 10
  static Widget medium10White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10White(context: context),
      );

  static Widget medium10WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10WhiteAlways(context: context),
      );

  static Widget medium10Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Black(context: context),
      );

  static Widget medium10BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10BlackAlways(context: context),
      );

  static Widget medium10Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Primary(context: context),
      );

  static Widget medium10PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10PrimaryButton(context: context),
      );

  static Widget medium10PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Primary(context: context),
      ),
    );
  }

  static Widget medium10PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10PrimaryLight(context: context),
      );

  static Widget medium10PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10PrimaryLight(context: context),
      ),
    );
  }

  static Widget medium10PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10PrimaryDark(context: context),
      );

  static Widget medium10PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10PrimaryDark(context: context),
      ),
    );
  }

  static Widget medium10Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Secondary(context: context),
      );

  static Widget medium10SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SecondaryButton(context: context),
      );

  static Widget medium10SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Secondary(context: context),
      ),
    );
  }

  static Widget medium10SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SecondaryLight(context: context),
      );

  static Widget medium10SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SecondaryLight(context: context),
      ),
    );
  }

  static Widget medium10SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SecondaryDark(context: context),
      );

  static Widget medium10SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SecondaryDark(context: context),
      ),
    );
  }

  static Widget medium10Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Accent(context: context),
      );

  static Widget medium10AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10AccentButton(context: context),
      );

  static Widget medium10AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Accent(context: context),
      ),
    );
  }

  static Widget medium10AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10AccentLight(context: context),
      );

  static Widget medium10AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10AccentLight(context: context),
      ),
    );
  }

  static Widget medium10AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10AccentDark(context: context),
      );

  static Widget medium10AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10AccentDark(context: context),
      ),
    );
  }

  static Widget medium10Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Grey(context: context),
      );

  static Widget medium10GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Grey(context: context),
      ),
    );
  }

  static Widget medium10GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10GreyLight(context: context),
      );

  static Widget medium10GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10GreyLight(context: context),
      ),
    );
  }

  static Widget medium10GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10GreyDark(context: context),
      );

  static Widget medium10GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10GreyDark(context: context),
      ),
    );
  }

  static Widget medium10Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Info(context: context),
      );

  static Widget medium10InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Info(context: context),
      ),
    );
  }

  static Widget medium10InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10InfoLight(context: context),
      );

  static Widget medium10InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10InfoLight(context: context),
      ),
    );
  }

  static Widget medium10InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10InfoDark(context: context),
      );

  static Widget medium10InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10InfoDark(context: context),
      ),
    );
  }

  static Widget medium10Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Success(context: context),
      );

  static Widget medium10SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Success(context: context),
      ),
    );
  }

  static Widget medium10SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SuccessLight(context: context),
      );

  static Widget medium10SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SuccessLight(context: context),
      ),
    );
  }

  static Widget medium10SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SuccessDark(context: context),
      );

  static Widget medium10SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SuccessDark(context: context),
      ),
    );
  }

  static Widget medium10Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Warning(context: context),
      );

  static Widget medium10WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Warning(context: context),
      ),
    );
  }

  static Widget medium10WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10WarningLight(context: context),
      );

  static Widget medium10WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10WarningLight(context: context),
      ),
    );
  }

  static Widget medium10WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10WarningDark(context: context),
      );

  static Widget medium10WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10WarningDark(context: context),
      ),
    );
  }

  static Widget medium10Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Danger(context: context),
      );

  static Widget medium10DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Danger(context: context),
      ),
    );
  }

  static Widget medium10DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10DangerLight(context: context),
      );

  static Widget medium10DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10DangerLight(context: context),
      ),
    );
  }

  static Widget medium10DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10DangerDark(context: context),
      );

  static Widget medium10DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10DangerDark(context: context),
      ),
    );
  }

  // 12
  static Widget medium12White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12White(context: context),
      );

  static Widget medium12WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12WhiteAlways(context: context),
      );

  static Widget medium12Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Black(context: context),
      );

  static Widget medium12BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12BlackAlways(context: context),
      );

  static Widget medium12Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Primary(context: context),
      );

  static Widget medium12PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12PrimaryButton(context: context),
      );

  static Widget medium12PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Primary(context: context),
      ),
    );
  }

  static Widget medium12PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12PrimaryLight(context: context),
      );

  static Widget medium12PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12PrimaryLight(context: context),
      ),
    );
  }

  static Widget medium12PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12PrimaryDark(context: context),
      );

  static Widget medium12PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12PrimaryDark(context: context),
      ),
    );
  }

  static Widget medium12Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Secondary(context: context),
      );

  static Widget medium12SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SecondaryButton(context: context),
      );

  static Widget medium12SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Secondary(context: context),
      ),
    );
  }

  static Widget medium12SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SecondaryLight(context: context),
      );

  static Widget medium12SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SecondaryLight(context: context),
      ),
    );
  }

  static Widget medium12SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SecondaryDark(context: context),
      );

  static Widget medium12SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SecondaryDark(context: context),
      ),
    );
  }

  static Widget medium12Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Accent(context: context),
      );

  static Widget medium12AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12AccentButton(context: context),
      );

  static Widget medium12AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Accent(context: context),
      ),
    );
  }

  static Widget medium12AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12AccentLight(context: context),
      );

  static Widget medium12AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12AccentLight(context: context),
      ),
    );
  }

  static Widget medium12AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12AccentDark(context: context),
      );

  static Widget medium12AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12AccentDark(context: context),
      ),
    );
  }

  static Widget medium12Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Grey(context: context),
      );

  static Widget medium12GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Grey(context: context),
      ),
    );
  }

  static Widget medium12GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12GreyLight(context: context),
      );

  static Widget medium12GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12GreyLight(context: context),
      ),
    );
  }

  static Widget medium12GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12GreyDark(context: context),
      );

  static Widget medium12GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12GreyDark(context: context),
      ),
    );
  }

  static Widget medium12Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Info(context: context),
      );

  static Widget medium12InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Info(context: context),
      ),
    );
  }

  static Widget medium12InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12InfoLight(context: context),
      );

  static Widget medium12InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12InfoLight(context: context),
      ),
    );
  }

  static Widget medium12InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12InfoDark(context: context),
      );

  static Widget medium12InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12InfoDark(context: context),
      ),
    );
  }

  static Widget medium12Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Success(context: context),
      );

  static Widget medium12SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Success(context: context),
      ),
    );
  }

  static Widget medium12SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SuccessLight(context: context),
      );

  static Widget medium12SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SuccessLight(context: context),
      ),
    );
  }

  static Widget medium12SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SuccessDark(context: context),
      );

  static Widget medium12SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SuccessDark(context: context),
      ),
    );
  }

  static Widget medium12Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Warning(context: context),
      );

  static Widget medium12WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Warning(context: context),
      ),
    );
  }

  static Widget medium12WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12WarningLight(context: context),
      );

  static Widget medium12WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12WarningLight(context: context),
      ),
    );
  }

  static Widget medium12WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12WarningDark(context: context),
      );

  static Widget medium12WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12WarningDark(context: context),
      ),
    );
  }

  static Widget medium12Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Danger(context: context),
      );

  static Widget medium12DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Danger(context: context),
      ),
    );
  }

  static Widget medium12DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12DangerLight(context: context),
      );

  static Widget medium12DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12DangerLight(context: context),
      ),
    );
  }

  static Widget medium12DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12DangerDark(context: context),
      );

  static Widget medium12DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12DangerDark(context: context),
      ),
    );
  }

  // 14
  static Widget medium14White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14White(context: context),
      );

  static Widget medium14WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14WhiteAlways(context: context),
      );

  static Widget medium14Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Black(context: context),
      );

  static Widget medium14BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14BlackAlways(context: context),
      );

  static Widget medium14Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Primary(context: context),
      );

  static Widget medium14PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14PrimaryButton(context: context),
      );

  static Widget medium14PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Primary(context: context),
      ),
    );
  }

  static Widget medium14PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14PrimaryLight(context: context),
      );

  static Widget medium14PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14PrimaryLight(context: context),
      ),
    );
  }

  static Widget medium14PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14PrimaryDark(context: context),
      );

  static Widget medium14PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14PrimaryDark(context: context),
      ),
    );
  }

  static Widget medium14Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Secondary(context: context),
      );

  static Widget medium14SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SecondaryButton(context: context),
      );

  static Widget medium14SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Secondary(context: context),
      ),
    );
  }

  static Widget medium14SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SecondaryLight(context: context),
      );

  static Widget medium14SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SecondaryLight(context: context),
      ),
    );
  }

  static Widget medium14SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SecondaryDark(context: context),
      );

  static Widget medium14SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SecondaryDark(context: context),
      ),
    );
  }

  static Widget medium14Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Accent(context: context),
      );

  static Widget medium14AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14AccentButton(context: context),
      );

  static Widget medium14AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Accent(context: context),
      ),
    );
  }

  static Widget medium14AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14AccentLight(context: context),
      );

  static Widget medium14AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14AccentLight(context: context),
      ),
    );
  }

  static Widget medium14AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14AccentDark(context: context),
      );

  static Widget medium14AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14AccentDark(context: context),
      ),
    );
  }

  static Widget medium14Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Grey(context: context),
      );

  static Widget medium14GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Grey(context: context),
      ),
    );
  }

  static Widget medium14GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14GreyLight(context: context),
      );

  static Widget medium14GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14GreyLight(context: context),
      ),
    );
  }

  static Widget medium14GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14GreyDark(context: context),
      );

  static Widget medium14GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14GreyDark(context: context),
      ),
    );
  }

  static Widget medium14Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Info(context: context),
      );

  static Widget medium14InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Info(context: context),
      ),
    );
  }

  static Widget medium14InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14InfoLight(context: context),
      );

  static Widget medium14InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14InfoLight(context: context),
      ),
    );
  }

  static Widget medium14InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14InfoDark(context: context),
      );

  static Widget medium14InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14InfoDark(context: context),
      ),
    );
  }

  static Widget medium14Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Success(context: context),
      );

  static Widget medium14SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Success(context: context),
      ),
    );
  }

  static Widget medium14SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SuccessLight(context: context),
      );

  static Widget medium14SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SuccessLight(context: context),
      ),
    );
  }

  static Widget medium14SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SuccessDark(context: context),
      );

  static Widget medium14SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SuccessDark(context: context),
      ),
    );
  }

  static Widget medium14Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Warning(context: context),
      );

  static Widget medium14WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Warning(context: context),
      ),
    );
  }

  static Widget medium14WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14WarningLight(context: context),
      );

  static Widget medium14WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14WarningLight(context: context),
      ),
    );
  }

  static Widget medium14WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14WarningDark(context: context),
      );

  static Widget medium14WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14WarningDark(context: context),
      ),
    );
  }

  static Widget medium14Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Danger(context: context),
      );

  static Widget medium14DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Danger(context: context),
      ),
    );
  }

  static Widget medium14DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14DangerLight(context: context),
      );

  static Widget medium14DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14DangerLight(context: context),
      ),
    );
  }

  static Widget medium14DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14DangerDark(context: context),
      );

  static Widget medium14DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14DangerDark(context: context),
      ),
    );
  }

  // 16
  static Widget medium16White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16White(context: context),
      );

  static Widget medium16WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16WhiteAlways(context: context),
      );

  static Widget medium16Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Black(context: context),
      );

  static Widget medium16BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16BlackAlways(context: context),
      );

  static Widget medium16Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Primary(context: context),
      );

  static Widget medium16PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16PrimaryButton(context: context),
      );

  static Widget medium16PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Primary(context: context),
      ),
    );
  }

  static Widget medium16PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16PrimaryLight(context: context),
      );

  static Widget medium16PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16PrimaryLight(context: context),
      ),
    );
  }

  static Widget medium16PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16PrimaryDark(context: context),
      );

  static Widget medium16PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16PrimaryDark(context: context),
      ),
    );
  }

  static Widget medium16Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Secondary(context: context),
      );

  static Widget medium16SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SecondaryButton(context: context),
      );

  static Widget medium16SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Secondary(context: context),
      ),
    );
  }

  static Widget medium16SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SecondaryLight(context: context),
      );

  static Widget medium16SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SecondaryLight(context: context),
      ),
    );
  }

  static Widget medium16SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SecondaryDark(context: context),
      );

  static Widget medium16SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SecondaryDark(context: context),
      ),
    );
  }

  static Widget medium16Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Accent(context: context),
      );

  static Widget medium16AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16AccentButton(context: context),
      );

  static Widget medium16AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Accent(context: context),
      ),
    );
  }

  static Widget medium16AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16AccentLight(context: context),
      );

  static Widget medium16AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16AccentLight(context: context),
      ),
    );
  }

  static Widget medium16AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16AccentDark(context: context),
      );

  static Widget medium16AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16AccentDark(context: context),
      ),
    );
  }

  static Widget medium16Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Grey(context: context),
      );

  static Widget medium16GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Grey(context: context),
      ),
    );
  }

  static Widget medium16GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16GreyLight(context: context),
      );

  static Widget medium16GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16GreyLight(context: context),
      ),
    );
  }

  static Widget medium16GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16GreyDark(context: context),
      );

  static Widget medium16GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16GreyDark(context: context),
      ),
    );
  }

  static Widget medium16Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Info(context: context),
      );

  static Widget medium16InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Info(context: context),
      ),
    );
  }

  static Widget medium16InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16InfoLight(context: context),
      );

  static Widget medium16InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16InfoLight(context: context),
      ),
    );
  }

  static Widget medium16InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16InfoDark(context: context),
      );

  static Widget medium16InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16InfoDark(context: context),
      ),
    );
  }

  static Widget medium16Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Success(context: context),
      );

  static Widget medium16SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Success(context: context),
      ),
    );
  }

  static Widget medium16SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SuccessLight(context: context),
      );

  static Widget medium16SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SuccessLight(context: context),
      ),
    );
  }

  static Widget medium16SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SuccessDark(context: context),
      );

  static Widget medium16SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SuccessDark(context: context),
      ),
    );
  }

  static Widget medium16Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Warning(context: context),
      );

  static Widget medium16WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Warning(context: context),
      ),
    );
  }

  static Widget medium16WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16WarningLight(context: context),
      );

  static Widget medium16WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16WarningLight(context: context),
      ),
    );
  }

  static Widget medium16WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16WarningDark(context: context),
      );

  static Widget medium16WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16WarningDark(context: context),
      ),
    );
  }

  static Widget medium16Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Danger(context: context),
      );

  static Widget medium16DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Danger(context: context),
      ),
    );
  }

  static Widget medium16DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16DangerLight(context: context),
      );

  static Widget medium16DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16DangerLight(context: context),
      ),
    );
  }

  static Widget medium16DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16DangerDark(context: context),
      );

  static Widget medium16DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16DangerDark(context: context),
      ),
    );
  }

  // 18
  static Widget medium18White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18White(context: context),
      );

  static Widget medium18WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18WhiteAlways(context: context),
      );

  static Widget medium18Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Black(context: context),
      );

  static Widget medium18BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18BlackAlways(context: context),
      );

  static Widget medium18Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Primary(context: context),
      );

  static Widget medium18PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18PrimaryButton(context: context),
      );

  static Widget medium18PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Primary(context: context),
      ),
    );
  }

  static Widget medium18PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18PrimaryLight(context: context),
      );

  static Widget medium18PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18PrimaryLight(context: context),
      ),
    );
  }

  static Widget medium18PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18PrimaryDark(context: context),
      );

  static Widget medium18PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18PrimaryDark(context: context),
      ),
    );
  }

  static Widget medium18Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Secondary(context: context),
      );

  static Widget medium18SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SecondaryButton(context: context),
      );

  static Widget medium18SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Secondary(context: context),
      ),
    );
  }

  static Widget medium18SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SecondaryLight(context: context),
      );

  static Widget medium18SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SecondaryLight(context: context),
      ),
    );
  }

  static Widget medium18SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SecondaryDark(context: context),
      );

  static Widget medium18SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SecondaryDark(context: context),
      ),
    );
  }

  static Widget medium18Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Accent(context: context),
      );

  static Widget medium18AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18AccentButton(context: context),
      );

  static Widget medium18AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Accent(context: context),
      ),
    );
  }

  static Widget medium18AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18AccentLight(context: context),
      );

  static Widget medium18AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18AccentLight(context: context),
      ),
    );
  }

  static Widget medium18AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18AccentDark(context: context),
      );

  static Widget medium18AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18AccentDark(context: context),
      ),
    );
  }

  static Widget medium18Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Grey(context: context),
      );

  static Widget medium18GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Grey(context: context),
      ),
    );
  }

  static Widget medium18GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18GreyLight(context: context),
      );

  static Widget medium18GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18GreyLight(context: context),
      ),
    );
  }

  static Widget medium18GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18GreyDark(context: context),
      );

  static Widget medium18GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18GreyDark(context: context),
      ),
    );
  }

  static Widget medium18Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Info(context: context),
      );

  static Widget medium18InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Info(context: context),
      ),
    );
  }

  static Widget medium18InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18InfoLight(context: context),
      );

  static Widget medium18InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18InfoLight(context: context),
      ),
    );
  }

  static Widget medium18InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18InfoDark(context: context),
      );

  static Widget medium18InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18InfoDark(context: context),
      ),
    );
  }

  static Widget medium18Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Success(context: context),
      );

  static Widget medium18SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Success(context: context),
      ),
    );
  }

  static Widget medium18SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SuccessLight(context: context),
      );

  static Widget medium18SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SuccessLight(context: context),
      ),
    );
  }

  static Widget medium18SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SuccessDark(context: context),
      );

  static Widget medium18SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SuccessDark(context: context),
      ),
    );
  }

  static Widget medium18Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Warning(context: context),
      );

  static Widget medium18WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Warning(context: context),
      ),
    );
  }

  static Widget medium18WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18WarningLight(context: context),
      );

  static Widget medium18WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18WarningLight(context: context),
      ),
    );
  }

  static Widget medium18WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18WarningDark(context: context),
      );

  static Widget medium18WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18WarningDark(context: context),
      ),
    );
  }

  static Widget medium18Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Danger(context: context),
      );

  static Widget medium18DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Danger(context: context),
      ),
    );
  }

  static Widget medium18DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18DangerLight(context: context),
      );

  static Widget medium18DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18DangerLight(context: context),
      ),
    );
  }

  static Widget medium18DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18DangerDark(context: context),
      );

  static Widget medium18DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18DangerDark(context: context),
      ),
    );
  }

  // 20
  static Widget medium20White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20White(context: context),
      );

  static Widget medium20WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20WhiteAlways(context: context),
      );

  static Widget medium20Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Black(context: context),
      );

  static Widget medium20BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20BlackAlways(context: context),
      );

  static Widget medium20Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Primary(context: context),
      );

  static Widget medium20PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20PrimaryButton(context: context),
      );

  static Widget medium20PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Primary(context: context),
      ),
    );
  }

  static Widget medium20PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20PrimaryLight(context: context),
      );

  static Widget medium20PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20PrimaryLight(context: context),
      ),
    );
  }

  static Widget medium20PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20PrimaryDark(context: context),
      );

  static Widget medium20PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20PrimaryDark(context: context),
      ),
    );
  }

  static Widget medium20Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Secondary(context: context),
      );

  static Widget medium20SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SecondaryButton(context: context),
      );

  static Widget medium20SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Secondary(context: context),
      ),
    );
  }

  static Widget medium20SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SecondaryLight(context: context),
      );

  static Widget medium20SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SecondaryLight(context: context),
      ),
    );
  }

  static Widget medium20SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SecondaryDark(context: context),
      );

  static Widget medium20SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SecondaryDark(context: context),
      ),
    );
  }

  static Widget medium20Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Accent(context: context),
      );

  static Widget medium20AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20AccentButton(context: context),
      );

  static Widget medium20AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Accent(context: context),
      ),
    );
  }

  static Widget medium20AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20AccentLight(context: context),
      );

  static Widget medium20AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20AccentLight(context: context),
      ),
    );
  }

  static Widget medium20AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20AccentDark(context: context),
      );

  static Widget medium20AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20AccentDark(context: context),
      ),
    );
  }

  static Widget medium20Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Grey(context: context),
      );

  static Widget medium20GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Grey(context: context),
      ),
    );
  }

  static Widget medium20GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20GreyLight(context: context),
      );

  static Widget medium20GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20GreyLight(context: context),
      ),
    );
  }

  static Widget medium20GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20GreyDark(context: context),
      );

  static Widget medium20GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20GreyDark(context: context),
      ),
    );
  }

  static Widget medium20Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Info(context: context),
      );

  static Widget medium20InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Info(context: context),
      ),
    );
  }

  static Widget medium20InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20InfoLight(context: context),
      );

  static Widget medium20InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20InfoLight(context: context),
      ),
    );
  }

  static Widget medium20InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20InfoDark(context: context),
      );

  static Widget medium20InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20InfoDark(context: context),
      ),
    );
  }

  static Widget medium20Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Success(context: context),
      );

  static Widget medium20SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Success(context: context),
      ),
    );
  }

  static Widget medium20SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SuccessLight(context: context),
      );

  static Widget medium20SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SuccessLight(context: context),
      ),
    );
  }

  static Widget medium20SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SuccessDark(context: context),
      );

  static Widget medium20SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SuccessDark(context: context),
      ),
    );
  }

  static Widget medium20Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Warning(context: context),
      );

  static Widget medium20WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Warning(context: context),
      ),
    );
  }

  static Widget medium20WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20WarningLight(context: context),
      );

  static Widget medium20WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20WarningLight(context: context),
      ),
    );
  }

  static Widget medium20WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20WarningDark(context: context),
      );

  static Widget medium20WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20WarningDark(context: context),
      ),
    );
  }

  static Widget medium20Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Danger(context: context),
      );

  static Widget medium20DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Danger(context: context),
      ),
    );
  }

  static Widget medium20DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20DangerLight(context: context),
      );

  static Widget medium20DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20DangerLight(context: context),
      ),
    );
  }

  static Widget medium20DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20DangerDark(context: context),
      );

  static Widget medium20DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20DangerDark(context: context),
      ),
    );
  }

  // 28
  static Widget medium28White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28White(context: context),
      );

  static Widget medium28WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28WhiteAlways(context: context),
      );

  static Widget medium28Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Black(context: context),
      );

  static Widget medium28BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28BlackAlways(context: context),
      );

  static Widget medium28Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Primary(context: context),
      );

  static Widget medium28PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28PrimaryButton(context: context),
      );

  static Widget medium28PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Primary(context: context),
      ),
    );
  }

  static Widget medium28PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28PrimaryLight(context: context),
      );

  static Widget medium28PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28PrimaryLight(context: context),
      ),
    );
  }

  static Widget medium28PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28PrimaryDark(context: context),
      );

  static Widget medium28PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28PrimaryDark(context: context),
      ),
    );
  }

  static Widget medium28Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Secondary(context: context),
      );

  static Widget medium28SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SecondaryButton(context: context),
      );

  static Widget medium28SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Secondary(context: context),
      ),
    );
  }

  static Widget medium28SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SecondaryLight(context: context),
      );

  static Widget medium28SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SecondaryLight(context: context),
      ),
    );
  }

  static Widget medium28SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SecondaryDark(context: context),
      );

  static Widget medium28SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SecondaryDark(context: context),
      ),
    );
  }

  static Widget medium28Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Accent(context: context),
      );

  static Widget medium28AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28AccentButton(context: context),
      );

  static Widget medium28AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Accent(context: context),
      ),
    );
  }

  static Widget medium28AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28AccentLight(context: context),
      );

  static Widget medium28AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28AccentLight(context: context),
      ),
    );
  }

  static Widget medium28AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28AccentDark(context: context),
      );

  static Widget medium28AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28AccentDark(context: context),
      ),
    );
  }

  static Widget medium28Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Grey(context: context),
      );

  static Widget medium28GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Grey(context: context),
      ),
    );
  }

  static Widget medium28GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28GreyLight(context: context),
      );

  static Widget medium28GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28GreyLight(context: context),
      ),
    );
  }

  static Widget medium28GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28GreyDark(context: context),
      );

  static Widget medium28GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28GreyDark(context: context),
      ),
    );
  }

  static Widget medium28Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Info(context: context),
      );

  static Widget medium28InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Info(context: context),
      ),
    );
  }

  static Widget medium28InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28InfoLight(context: context),
      );

  static Widget medium28InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28InfoLight(context: context),
      ),
    );
  }

  static Widget medium28InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28InfoDark(context: context),
      );

  static Widget medium28InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28InfoDark(context: context),
      ),
    );
  }

  static Widget medium28Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Success(context: context),
      );

  static Widget medium28SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Success(context: context),
      ),
    );
  }

  static Widget medium28SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SuccessLight(context: context),
      );

  static Widget medium28SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SuccessLight(context: context),
      ),
    );
  }

  static Widget medium28SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SuccessDark(context: context),
      );

  static Widget medium28SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SuccessDark(context: context),
      ),
    );
  }

  static Widget medium28Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Warning(context: context),
      );

  static Widget medium28WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Warning(context: context),
      ),
    );
  }

  static Widget medium28WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28WarningLight(context: context),
      );

  static Widget medium28WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28WarningLight(context: context),
      ),
    );
  }

  static Widget medium28WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28WarningDark(context: context),
      );

  static Widget medium28WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28WarningDark(context: context),
      ),
    );
  }

  static Widget medium28Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Danger(context: context),
      );

  static Widget medium28DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Danger(context: context),
      ),
    );
  }

  static Widget medium28DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28DangerLight(context: context),
      );

  static Widget medium28DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28DangerLight(context: context),
      ),
    );
  }

  static Widget medium28DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28DangerDark(context: context),
      );

  static Widget medium28DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28DangerDark(context: context),
      ),
    );
  }

  // 32
  static Widget medium32White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32White(context: context),
      );

  static Widget medium32WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32WhiteAlways(context: context),
      );

  static Widget medium32Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Black(context: context),
      );

  static Widget medium32BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32BlackAlways(context: context),
      );

  static Widget medium32Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Primary(context: context),
      );

  static Widget medium32PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32PrimaryButton(context: context),
      );

  static Widget medium32PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Primary(context: context),
      ),
    );
  }

  static Widget medium32PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32PrimaryLight(context: context),
      );

  static Widget medium32PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32PrimaryLight(context: context),
      ),
    );
  }

  static Widget medium32PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32PrimaryDark(context: context),
      );

  static Widget medium32PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32PrimaryDark(context: context),
      ),
    );
  }

  static Widget medium32Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Secondary(context: context),
      );

  static Widget medium32SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SecondaryButton(context: context),
      );

  static Widget medium32SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Secondary(context: context),
      ),
    );
  }

  static Widget medium32SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SecondaryLight(context: context),
      );

  static Widget medium32SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SecondaryLight(context: context),
      ),
    );
  }

  static Widget medium32SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SecondaryDark(context: context),
      );

  static Widget medium32SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SecondaryDark(context: context),
      ),
    );
  }

  static Widget medium32Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Accent(context: context),
      );

  static Widget medium32AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32AccentButton(context: context),
      );

  static Widget medium32AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Accent(context: context),
      ),
    );
  }

  static Widget medium32AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32AccentLight(context: context),
      );

  static Widget medium32AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32AccentLight(context: context),
      ),
    );
  }

  static Widget medium32AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32AccentDark(context: context),
      );

  static Widget medium32AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32AccentDark(context: context),
      ),
    );
  }

  static Widget medium32Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Grey(context: context),
      );

  static Widget medium32GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Grey(context: context),
      ),
    );
  }

  static Widget medium32GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32GreyLight(context: context),
      );

  static Widget medium32GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32GreyLight(context: context),
      ),
    );
  }

  static Widget medium32GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32GreyDark(context: context),
      );

  static Widget medium32GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32GreyDark(context: context),
      ),
    );
  }

  static Widget medium32Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Info(context: context),
      );

  static Widget medium32InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Info(context: context),
      ),
    );
  }

  static Widget medium32InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32InfoLight(context: context),
      );

  static Widget medium32InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32InfoLight(context: context),
      ),
    );
  }

  static Widget medium32InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32InfoDark(context: context),
      );

  static Widget medium32InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32InfoDark(context: context),
      ),
    );
  }

  static Widget medium32Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Success(context: context),
      );

  static Widget medium32SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Success(context: context),
      ),
    );
  }

  static Widget medium32SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SuccessLight(context: context),
      );

  static Widget medium32SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SuccessLight(context: context),
      ),
    );
  }

  static Widget medium32SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SuccessDark(context: context),
      );

  static Widget medium32SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SuccessDark(context: context),
      ),
    );
  }

  static Widget medium32Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Warning(context: context),
      );

  static Widget medium32WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Warning(context: context),
      ),
    );
  }

  static Widget medium32WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32WarningLight(context: context),
      );

  static Widget medium32WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32WarningLight(context: context),
      ),
    );
  }

  static Widget medium32WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32WarningDark(context: context),
      );

  static Widget medium32WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32WarningDark(context: context),
      ),
    );
  }

  static Widget medium32Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Danger(context: context),
      );

  static Widget medium32DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Danger(context: context),
      ),
    );
  }

  static Widget medium32DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32DangerLight(context: context),
      );

  static Widget medium32DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32DangerLight(context: context),
      ),
    );
  }

  static Widget medium32DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32DangerDark(context: context),
      );

  static Widget medium32DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32DangerDark(context: context),
      ),
    );
  }

  // SemiBold
  // 10
  static Widget semiBold10White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10White(context: context),
      );

  static Widget semiBold10WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10WhiteAlways(context: context),
      );

  static Widget semiBold10Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Black(context: context),
      );

  static Widget semiBold10BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10BlackAlways(context: context),
      );

  static Widget semiBold10Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Primary(context: context),
      );

  static Widget semiBold10PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10PrimaryButton(context: context),
      );

  static Widget semiBold10PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Primary(context: context),
      ),
    );
  }

  static Widget semiBold10PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10PrimaryLight(context: context),
      );

  static Widget semiBold10PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10PrimaryLight(context: context),
      ),
    );
  }

  static Widget semiBold10PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10PrimaryDark(context: context),
      );

  static Widget semiBold10PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10PrimaryDark(context: context),
      ),
    );
  }

  static Widget semiBold10Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Secondary(context: context),
      );

  static Widget semiBold10SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SecondaryButton(context: context),
      );

  static Widget semiBold10SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Secondary(context: context),
      ),
    );
  }

  static Widget semiBold10SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SecondaryLight(context: context),
      );

  static Widget semiBold10SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SecondaryLight(context: context),
      ),
    );
  }

  static Widget semiBold10SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SecondaryDark(context: context),
      );

  static Widget semiBold10SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SecondaryDark(context: context),
      ),
    );
  }

  static Widget semiBold10Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Accent(context: context),
      );

  static Widget semiBold10AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10AccentButton(context: context),
      );

  static Widget semiBold10AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Accent(context: context),
      ),
    );
  }

  static Widget semiBold10AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10AccentLight(context: context),
      );

  static Widget semiBold10AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10AccentLight(context: context),
      ),
    );
  }

  static Widget semiBold10AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10AccentDark(context: context),
      );

  static Widget semiBold10AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10AccentDark(context: context),
      ),
    );
  }

  static Widget semiBold10Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Grey(context: context),
      );

  static Widget semiBold10GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Grey(context: context),
      ),
    );
  }

  static Widget semiBold10GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10GreyLight(context: context),
      );

  static Widget semiBold10GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10GreyLight(context: context),
      ),
    );
  }

  static Widget semiBold10GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10GreyDark(context: context),
      );

  static Widget semiBold10GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold10Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Info(context: context),
      );

  static Widget semiBold10InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Info(context: context),
      ),
    );
  }

  static Widget semiBold10InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10InfoLight(context: context),
      );

  static Widget semiBold10InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10InfoLight(context: context),
      ),
    );
  }

  static Widget semiBold10InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10InfoDark(context: context),
      );

  static Widget semiBold10InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10InfoDark(context: context),
      ),
    );
  }

  static Widget semiBold10Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Success(context: context),
      );

  static Widget semiBold10SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Success(context: context),
      ),
    );
  }

  static Widget semiBold10SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SuccessLight(context: context),
      );

  static Widget semiBold10SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SuccessLight(context: context),
      ),
    );
  }

  static Widget semiBold10SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SuccessDark(context: context),
      );

  static Widget semiBold10SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SuccessDark(context: context),
      ),
    );
  }

  static Widget semiBold10Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Warning(context: context),
      );

  static Widget semiBold10WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Warning(context: context),
      ),
    );
  }

  static Widget semiBold10WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10WarningLight(context: context),
      );

  static Widget semiBold10WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10WarningLight(context: context),
      ),
    );
  }

  static Widget semiBold10WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10WarningDark(context: context),
      );

  static Widget semiBold10WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10WarningDark(context: context),
      ),
    );
  }

  static Widget semiBold10Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Danger(context: context),
      );

  static Widget semiBold10DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Danger(context: context),
      ),
    );
  }

  static Widget semiBold10DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10DangerLight(context: context),
      );

  static Widget semiBold10DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10DangerLight(context: context),
      ),
    );
  }

  static Widget semiBold10DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10DangerDark(context: context),
      );

  static Widget semiBold10DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10DangerDark(context: context),
      ),
    );
  }

  // 12
  static Widget semiBold12White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12White(context: context),
      );

  static Widget semiBold12WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12WhiteAlways(context: context),
      );

  static Widget semiBold12Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Black(context: context),
      );

  static Widget semiBold12BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12BlackAlways(context: context),
      );

  static Widget semiBold12Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Primary(context: context),
      );

  static Widget semiBold12PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12PrimaryButton(context: context),
      );

  static Widget semiBold12PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Primary(context: context),
      ),
    );
  }

  static Widget semiBold12PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12PrimaryLight(context: context),
      );

  static Widget semiBold12PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12PrimaryLight(context: context),
      ),
    );
  }

  static Widget semiBold12PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12PrimaryDark(context: context),
      );

  static Widget semiBold12PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12PrimaryDark(context: context),
      ),
    );
  }

  static Widget semiBold12Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Secondary(context: context),
      );

  static Widget semiBold12SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SecondaryButton(context: context),
      );

  static Widget semiBold12SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Secondary(context: context),
      ),
    );
  }

  static Widget semiBold12SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SecondaryLight(context: context),
      );

  static Widget semiBold12SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SecondaryLight(context: context),
      ),
    );
  }

  static Widget semiBold12SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SecondaryDark(context: context),
      );

  static Widget semiBold12SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SecondaryDark(context: context),
      ),
    );
  }

  static Widget semiBold12Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Accent(context: context),
      );

  static Widget semiBold12AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12AccentButton(context: context),
      );

  static Widget semiBold12AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Accent(context: context),
      ),
    );
  }

  static Widget semiBold12AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12AccentLight(context: context),
      );

  static Widget semiBold12AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12AccentLight(context: context),
      ),
    );
  }

  static Widget semiBold12AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12AccentDark(context: context),
      );

  static Widget semiBold12AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12AccentDark(context: context),
      ),
    );
  }

  static Widget semiBold12Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Grey(context: context),
      );

  static Widget semiBold12GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Grey(context: context),
      ),
    );
  }

  static Widget semiBold12GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12GreyLight(context: context),
      );

  static Widget semiBold12GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12GreyLight(context: context),
      ),
    );
  }

  static Widget semiBold12GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12GreyDark(context: context),
      );

  static Widget semiBold12GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold12Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Info(context: context),
      );

  static Widget semiBold12InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Info(context: context),
      ),
    );
  }

  static Widget semiBold12InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12InfoLight(context: context),
      );

  static Widget semiBold12InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12InfoLight(context: context),
      ),
    );
  }

  static Widget semiBold12InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12InfoDark(context: context),
      );

  static Widget semiBold12InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12InfoDark(context: context),
      ),
    );
  }

  static Widget semiBold12Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Success(context: context),
      );

  static Widget semiBold12SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Success(context: context),
      ),
    );
  }

  static Widget semiBold12SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SuccessLight(context: context),
      );

  static Widget semiBold12SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SuccessLight(context: context),
      ),
    );
  }

  static Widget semiBold12SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SuccessDark(context: context),
      );

  static Widget semiBold12SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SuccessDark(context: context),
      ),
    );
  }

  static Widget semiBold12Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Warning(context: context),
      );

  static Widget semiBold12WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Warning(context: context),
      ),
    );
  }

  static Widget semiBold12WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12WarningLight(context: context),
      );

  static Widget semiBold12WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12WarningLight(context: context),
      ),
    );
  }

  static Widget semiBold12WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12WarningDark(context: context),
      );

  static Widget semiBold12WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12WarningDark(context: context),
      ),
    );
  }

  static Widget semiBold12Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Danger(context: context),
      );

  static Widget semiBold12DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Danger(context: context),
      ),
    );
  }

  static Widget semiBold12DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12DangerLight(context: context),
      );

  static Widget semiBold12DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12DangerLight(context: context),
      ),
    );
  }

  static Widget semiBold12DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12DangerDark(context: context),
      );

  static Widget semiBold12DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12DangerDark(context: context),
      ),
    );
  }

  // 14
  static Widget semiBold14White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14White(context: context),
      );

  static Widget semiBold14WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14WhiteAlways(context: context),
      );

  static Widget semiBold14Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Black(context: context),
      );

  static Widget semiBold14BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14BlackAlways(context: context),
      );

  static Widget semiBold14Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Primary(context: context),
      );

  static Widget semiBold14PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14PrimaryButton(context: context),
      );

  static Widget semiBold14PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Primary(context: context),
      ),
    );
  }

  static Widget semiBold14PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14PrimaryLight(context: context),
      );

  static Widget semiBold14PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14PrimaryLight(context: context),
      ),
    );
  }

  static Widget semiBold14PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14PrimaryDark(context: context),
      );

  static Widget semiBold14PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14PrimaryDark(context: context),
      ),
    );
  }

  static Widget semiBold14Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Secondary(context: context),
      );

  static Widget semiBold14SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SecondaryButton(context: context),
      );

  static Widget semiBold14SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Secondary(context: context),
      ),
    );
  }

  static Widget semiBold14SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SecondaryLight(context: context),
      );

  static Widget semiBold14SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SecondaryLight(context: context),
      ),
    );
  }

  static Widget semiBold14SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SecondaryDark(context: context),
      );

  static Widget semiBold14SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SecondaryDark(context: context),
      ),
    );
  }

  static Widget semiBold14Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Accent(context: context),
      );

  static Widget semiBold14AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14AccentButton(context: context),
      );

  static Widget semiBold14AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Accent(context: context),
      ),
    );
  }

  static Widget semiBold14AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14AccentLight(context: context),
      );

  static Widget semiBold14AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14AccentLight(context: context),
      ),
    );
  }

  static Widget semiBold14AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14AccentDark(context: context),
      );

  static Widget semiBold14AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14AccentDark(context: context),
      ),
    );
  }

  static Widget semiBold14Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Grey(context: context),
      );

  static Widget semiBold14GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Grey(context: context),
      ),
    );
  }

  static Widget semiBold14GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14GreyLight(context: context),
      );

  static Widget semiBold14GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14GreyLight(context: context),
      ),
    );
  }

  static Widget semiBold14GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14GreyDark(context: context),
      );

  static Widget semiBold14GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold14Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Info(context: context),
      );

  static Widget semiBold14InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Info(context: context),
      ),
    );
  }

  static Widget semiBold14InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14InfoLight(context: context),
      );

  static Widget semiBold14InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14InfoLight(context: context),
      ),
    );
  }

  static Widget semiBold14InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14InfoDark(context: context),
      );

  static Widget semiBold14InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14InfoDark(context: context),
      ),
    );
  }

  static Widget semiBold14Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Success(context: context),
      );

  static Widget semiBold14SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Success(context: context),
      ),
    );
  }

  static Widget semiBold14SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SuccessLight(context: context),
      );

  static Widget semiBold14SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SuccessLight(context: context),
      ),
    );
  }

  static Widget semiBold14SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SuccessDark(context: context),
      );

  static Widget semiBold14SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SuccessDark(context: context),
      ),
    );
  }

  static Widget semiBold14Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Warning(context: context),
      );

  static Widget semiBold14WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Warning(context: context),
      ),
    );
  }

  static Widget semiBold14WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14WarningLight(context: context),
      );

  static Widget semiBold14WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14WarningLight(context: context),
      ),
    );
  }

  static Widget semiBold14WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14WarningDark(context: context),
      );

  static Widget semiBold14WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14WarningDark(context: context),
      ),
    );
  }

  static Widget semiBold14Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Danger(context: context),
      );

  static Widget semiBold14DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Danger(context: context),
      ),
    );
  }

  static Widget semiBold14DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14DangerLight(context: context),
      );

  static Widget semiBold14DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14DangerLight(context: context),
      ),
    );
  }

  static Widget semiBold14DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14DangerDark(context: context),
      );

  static Widget semiBold14DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14DangerDark(context: context),
      ),
    );
  }

  // 16
  static Widget semiBold16White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16White(context: context),
      );

  static Widget semiBold16WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16WhiteAlways(context: context),
      );

  static Widget semiBold16Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Black(context: context),
      );

  static Widget semiBold16BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16BlackAlways(context: context),
      );

  static Widget semiBold16Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Primary(context: context),
      );

  static Widget semiBold16PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16PrimaryButton(context: context),
      );

  static Widget semiBold16PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Primary(context: context),
      ),
    );
  }

  static Widget semiBold16PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16PrimaryLight(context: context),
      );

  static Widget semiBold16PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16PrimaryLight(context: context),
      ),
    );
  }

  static Widget semiBold16PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16PrimaryDark(context: context),
      );

  static Widget semiBold16PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16PrimaryDark(context: context),
      ),
    );
  }

  static Widget semiBold16Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Secondary(context: context),
      );

  static Widget semiBold16SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SecondaryButton(context: context),
      );

  static Widget semiBold16SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Secondary(context: context),
      ),
    );
  }

  static Widget semiBold16SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SecondaryLight(context: context),
      );

  static Widget semiBold16SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SecondaryLight(context: context),
      ),
    );
  }

  static Widget semiBold16SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SecondaryDark(context: context),
      );

  static Widget semiBold16SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SecondaryDark(context: context),
      ),
    );
  }

  static Widget semiBold16Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Accent(context: context),
      );

  static Widget semiBold16AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16AccentButton(context: context),
      );

  static Widget semiBold16AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Accent(context: context),
      ),
    );
  }

  static Widget semiBold16AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16AccentLight(context: context),
      );

  static Widget semiBold16AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16AccentLight(context: context),
      ),
    );
  }

  static Widget semiBold16AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16AccentDark(context: context),
      );

  static Widget semiBold16AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16AccentDark(context: context),
      ),
    );
  }

  static Widget semiBold16Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Grey(context: context),
      );

  static Widget semiBold16GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Grey(context: context),
      ),
    );
  }

  static Widget semiBold16GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16GreyLight(context: context),
      );

  static Widget semiBold16GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16GreyLight(context: context),
      ),
    );
  }

  static Widget semiBold16GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16GreyDark(context: context),
      );

  static Widget semiBold16GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold16Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Info(context: context),
      );

  static Widget semiBold16InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Info(context: context),
      ),
    );
  }

  static Widget semiBold16InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16InfoLight(context: context),
      );

  static Widget semiBold16InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16InfoLight(context: context),
      ),
    );
  }

  static Widget semiBold16InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16InfoDark(context: context),
      );

  static Widget semiBold16InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16InfoDark(context: context),
      ),
    );
  }

  static Widget semiBold16Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Success(context: context),
      );

  static Widget semiBold16SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Success(context: context),
      ),
    );
  }

  static Widget semiBold16SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SuccessLight(context: context),
      );

  static Widget semiBold16SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SuccessLight(context: context),
      ),
    );
  }

  static Widget semiBold16SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SuccessDark(context: context),
      );

  static Widget semiBold16SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SuccessDark(context: context),
      ),
    );
  }

  static Widget semiBold16Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Warning(context: context),
      );

  static Widget semiBold16WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Warning(context: context),
      ),
    );
  }

  static Widget semiBold16WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16WarningLight(context: context),
      );

  static Widget semiBold16WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16WarningLight(context: context),
      ),
    );
  }

  static Widget semiBold16WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16WarningDark(context: context),
      );

  static Widget semiBold16WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16WarningDark(context: context),
      ),
    );
  }

  static Widget semiBold16Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Danger(context: context),
      );

  static Widget semiBold16DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Danger(context: context),
      ),
    );
  }

  static Widget semiBold16DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16DangerLight(context: context),
      );

  static Widget semiBold16DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16DangerLight(context: context),
      ),
    );
  }

  static Widget semiBold16DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16DangerDark(context: context),
      );

  static Widget semiBold16DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16DangerDark(context: context),
      ),
    );
  }

  // 18
  static Widget semiBold18White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18White(context: context),
      );

  static Widget semiBold18WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18WhiteAlways(context: context),
      );

  static Widget semiBold18Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Black(context: context),
      );

  static Widget semiBold18BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18BlackAlways(context: context),
      );

  static Widget semiBold18Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Primary(context: context),
      );

  static Widget semiBold18PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18PrimaryButton(context: context),
      );

  static Widget semiBold18PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Primary(context: context),
      ),
    );
  }

  static Widget semiBold18PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18PrimaryLight(context: context),
      );

  static Widget semiBold18PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18PrimaryLight(context: context),
      ),
    );
  }

  static Widget semiBold18PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18PrimaryDark(context: context),
      );

  static Widget semiBold18PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18PrimaryDark(context: context),
      ),
    );
  }

  static Widget semiBold18Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Secondary(context: context),
      );

  static Widget semiBold18SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SecondaryButton(context: context),
      );

  static Widget semiBold18SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Secondary(context: context),
      ),
    );
  }

  static Widget semiBold18SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SecondaryLight(context: context),
      );

  static Widget semiBold18SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SecondaryLight(context: context),
      ),
    );
  }

  static Widget semiBold18SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SecondaryDark(context: context),
      );

  static Widget semiBold18SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SecondaryDark(context: context),
      ),
    );
  }

  static Widget semiBold18Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Accent(context: context),
      );

  static Widget semiBold18AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18AccentButton(context: context),
      );

  static Widget semiBold18AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Accent(context: context),
      ),
    );
  }

  static Widget semiBold18AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18AccentLight(context: context),
      );

  static Widget semiBold18AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18AccentLight(context: context),
      ),
    );
  }

  static Widget semiBold18AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18AccentDark(context: context),
      );

  static Widget semiBold18AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18AccentDark(context: context),
      ),
    );
  }

  static Widget semiBold18Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Grey(context: context),
      );

  static Widget semiBold18GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Grey(context: context),
      ),
    );
  }

  static Widget semiBold18GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18GreyLight(context: context),
      );

  static Widget semiBold18GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18GreyLight(context: context),
      ),
    );
  }

  static Widget semiBold18GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18GreyDark(context: context),
      );

  static Widget semiBold18GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold18Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Info(context: context),
      );

  static Widget semiBold18InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Info(context: context),
      ),
    );
  }

  static Widget semiBold18InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18InfoLight(context: context),
      );

  static Widget semiBold18InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18InfoLight(context: context),
      ),
    );
  }

  static Widget semiBold18InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18InfoDark(context: context),
      );

  static Widget semiBold18InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18InfoDark(context: context),
      ),
    );
  }

  static Widget semiBold18Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Success(context: context),
      );

  static Widget semiBold18SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Success(context: context),
      ),
    );
  }

  static Widget semiBold18SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SuccessLight(context: context),
      );

  static Widget semiBold18SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SuccessLight(context: context),
      ),
    );
  }

  static Widget semiBold18SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SuccessDark(context: context),
      );

  static Widget semiBold18SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SuccessDark(context: context),
      ),
    );
  }

  static Widget semiBold18Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Warning(context: context),
      );

  static Widget semiBold18WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Warning(context: context),
      ),
    );
  }

  static Widget semiBold18WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18WarningLight(context: context),
      );

  static Widget semiBold18WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18WarningLight(context: context),
      ),
    );
  }

  static Widget semiBold18WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18WarningDark(context: context),
      );

  static Widget semiBold18WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18WarningDark(context: context),
      ),
    );
  }

  static Widget semiBold18Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Danger(context: context),
      );

  static Widget semiBold18DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Danger(context: context),
      ),
    );
  }

  static Widget semiBold18DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18DangerLight(context: context),
      );

  static Widget semiBold18DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18DangerLight(context: context),
      ),
    );
  }

  static Widget semiBold18DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18DangerDark(context: context),
      );

  static Widget semiBold18DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18DangerDark(context: context),
      ),
    );
  }

  // 20
  static Widget semiBold20White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20White(context: context),
      );

  static Widget semiBold20WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20WhiteAlways(context: context),
      );

  static Widget semiBold20Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Black(context: context),
      );

  static Widget semiBold20BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20BlackAlways(context: context),
      );

  static Widget semiBold20Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Primary(context: context),
      );

  static Widget semiBold20PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20PrimaryButton(context: context),
      );

  static Widget semiBold20PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Primary(context: context),
      ),
    );
  }

  static Widget semiBold20PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20PrimaryLight(context: context),
      );

  static Widget semiBold20PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20PrimaryLight(context: context),
      ),
    );
  }

  static Widget semiBold20PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20PrimaryDark(context: context),
      );

  static Widget semiBold20PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20PrimaryDark(context: context),
      ),
    );
  }

  static Widget semiBold20Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Secondary(context: context),
      );

  static Widget semiBold20SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SecondaryButton(context: context),
      );

  static Widget semiBold20SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Secondary(context: context),
      ),
    );
  }

  static Widget semiBold20SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SecondaryLight(context: context),
      );

  static Widget semiBold20SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SecondaryLight(context: context),
      ),
    );
  }

  static Widget semiBold20SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SecondaryDark(context: context),
      );

  static Widget semiBold20SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SecondaryDark(context: context),
      ),
    );
  }

  static Widget semiBold20Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Accent(context: context),
      );

  static Widget semiBold20AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20AccentButton(context: context),
      );

  static Widget semiBold20AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Accent(context: context),
      ),
    );
  }

  static Widget semiBold20AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20AccentLight(context: context),
      );

  static Widget semiBold20AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20AccentLight(context: context),
      ),
    );
  }

  static Widget semiBold20AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20AccentDark(context: context),
      );

  static Widget semiBold20AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20AccentDark(context: context),
      ),
    );
  }

  static Widget semiBold20Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Grey(context: context),
      );

  static Widget semiBold20GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Grey(context: context),
      ),
    );
  }

  static Widget semiBold20GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20GreyLight(context: context),
      );

  static Widget semiBold20GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20GreyLight(context: context),
      ),
    );
  }

  static Widget semiBold20GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20GreyDark(context: context),
      );

  static Widget semiBold20GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold20Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Info(context: context),
      );

  static Widget semiBold20InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Info(context: context),
      ),
    );
  }

  static Widget semiBold20InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20InfoLight(context: context),
      );

  static Widget semiBold20InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20InfoLight(context: context),
      ),
    );
  }

  static Widget semiBold20InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20InfoDark(context: context),
      );

  static Widget semiBold20InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20InfoDark(context: context),
      ),
    );
  }

  static Widget semiBold20Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Success(context: context),
      );

  static Widget semiBold20SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Success(context: context),
      ),
    );
  }

  static Widget semiBold20SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SuccessLight(context: context),
      );

  static Widget semiBold20SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SuccessLight(context: context),
      ),
    );
  }

  static Widget semiBold20SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SuccessDark(context: context),
      );

  static Widget semiBold20SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SuccessDark(context: context),
      ),
    );
  }

  static Widget semiBold20Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Warning(context: context),
      );

  static Widget semiBold20WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Warning(context: context),
      ),
    );
  }

  static Widget semiBold20WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20WarningLight(context: context),
      );

  static Widget semiBold20WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20WarningLight(context: context),
      ),
    );
  }

  static Widget semiBold20WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20WarningDark(context: context),
      );

  static Widget semiBold20WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20WarningDark(context: context),
      ),
    );
  }

  static Widget semiBold20Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Danger(context: context),
      );

  static Widget semiBold20DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Danger(context: context),
      ),
    );
  }

  static Widget semiBold20DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20DangerLight(context: context),
      );

  static Widget semiBold20DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20DangerLight(context: context),
      ),
    );
  }

  static Widget semiBold20DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20DangerDark(context: context),
      );

  static Widget semiBold20DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20DangerDark(context: context),
      ),
    );
  }

  // 28
  static Widget semiBold28White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28White(context: context),
      );

  static Widget semiBold28WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28WhiteAlways(context: context),
      );

  static Widget semiBold28Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Black(context: context),
      );

  static Widget semiBold28BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28BlackAlways(context: context),
      );

  static Widget semiBold28Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Primary(context: context),
      );

  static Widget semiBold28PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28PrimaryButton(context: context),
      );

  static Widget semiBold28PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Primary(context: context),
      ),
    );
  }

  static Widget semiBold28PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28PrimaryLight(context: context),
      );

  static Widget semiBold28PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28PrimaryLight(context: context),
      ),
    );
  }

  static Widget semiBold28PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28PrimaryDark(context: context),
      );

  static Widget semiBold28PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28PrimaryDark(context: context),
      ),
    );
  }

  static Widget semiBold28Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Secondary(context: context),
      );

  static Widget semiBold28SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SecondaryButton(context: context),
      );

  static Widget semiBold28SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Secondary(context: context),
      ),
    );
  }

  static Widget semiBold28SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SecondaryLight(context: context),
      );

  static Widget semiBold28SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SecondaryLight(context: context),
      ),
    );
  }

  static Widget semiBold28SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SecondaryDark(context: context),
      );

  static Widget semiBold28SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SecondaryDark(context: context),
      ),
    );
  }

  static Widget semiBold28Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Accent(context: context),
      );

  static Widget semiBold28AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28AccentButton(context: context),
      );

  static Widget semiBold28AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Accent(context: context),
      ),
    );
  }

  static Widget semiBold28AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28AccentLight(context: context),
      );

  static Widget semiBold28AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28AccentLight(context: context),
      ),
    );
  }

  static Widget semiBold28AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28AccentDark(context: context),
      );

  static Widget semiBold28AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28AccentDark(context: context),
      ),
    );
  }

  static Widget semiBold28Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Grey(context: context),
      );

  static Widget semiBold28GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Grey(context: context),
      ),
    );
  }

  static Widget semiBold28GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28GreyLight(context: context),
      );

  static Widget semiBold28GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28GreyLight(context: context),
      ),
    );
  }

  static Widget semiBold28GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28GreyDark(context: context),
      );

  static Widget semiBold28GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold28Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Info(context: context),
      );

  static Widget semiBold28InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Info(context: context),
      ),
    );
  }

  static Widget semiBold28InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28InfoLight(context: context),
      );

  static Widget semiBold28InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28InfoLight(context: context),
      ),
    );
  }

  static Widget semiBold28InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28InfoDark(context: context),
      );

  static Widget semiBold28InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28InfoDark(context: context),
      ),
    );
  }

  static Widget semiBold28Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Success(context: context),
      );

  static Widget semiBold28SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Success(context: context),
      ),
    );
  }

  static Widget semiBold28SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SuccessLight(context: context),
      );

  static Widget semiBold28SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SuccessLight(context: context),
      ),
    );
  }

  static Widget semiBold28SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SuccessDark(context: context),
      );

  static Widget semiBold28SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SuccessDark(context: context),
      ),
    );
  }

  static Widget semiBold28Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Warning(context: context),
      );

  static Widget semiBold28WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Warning(context: context),
      ),
    );
  }

  static Widget semiBold28WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28WarningLight(context: context),
      );

  static Widget semiBold28WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28WarningLight(context: context),
      ),
    );
  }

  static Widget semiBold28WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28WarningDark(context: context),
      );

  static Widget semiBold28WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28WarningDark(context: context),
      ),
    );
  }

  static Widget semiBold28Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Danger(context: context),
      );

  static Widget semiBold28DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Danger(context: context),
      ),
    );
  }

  static Widget semiBold28DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28DangerLight(context: context),
      );

  static Widget semiBold28DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28DangerLight(context: context),
      ),
    );
  }

  static Widget semiBold28DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28DangerDark(context: context),
      );

  static Widget semiBold28DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28DangerDark(context: context),
      ),
    );
  }

  // 32
  static Widget semiBold32White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32White(context: context),
      );

  static Widget semiBold32WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32WhiteAlways(context: context),
      );

  static Widget semiBold32Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Black(context: context),
      );

  static Widget semiBold32BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32BlackAlways(context: context),
      );

  static Widget semiBold32Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Primary(context: context),
      );

  static Widget semiBold32PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32PrimaryButton(context: context),
      );

  static Widget semiBold32PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Primary(context: context),
      ),
    );
  }

  static Widget semiBold32PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32PrimaryLight(context: context),
      );

  static Widget semiBold32PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32PrimaryLight(context: context),
      ),
    );
  }

  static Widget semiBold32PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32PrimaryDark(context: context),
      );

  static Widget semiBold32PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32PrimaryDark(context: context),
      ),
    );
  }

  static Widget semiBold32Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Secondary(context: context),
      );

  static Widget semiBold32SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SecondaryButton(context: context),
      );

  static Widget semiBold32SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Secondary(context: context),
      ),
    );
  }

  static Widget semiBold32SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SecondaryLight(context: context),
      );

  static Widget semiBold32SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SecondaryLight(context: context),
      ),
    );
  }

  static Widget semiBold32SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SecondaryDark(context: context),
      );

  static Widget semiBold32SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SecondaryDark(context: context),
      ),
    );
  }

  static Widget semiBold32Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Accent(context: context),
      );

  static Widget semiBold32AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32AccentButton(context: context),
      );

  static Widget semiBold32AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Accent(context: context),
      ),
    );
  }

  static Widget semiBold32AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32AccentLight(context: context),
      );

  static Widget semiBold32AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32AccentLight(context: context),
      ),
    );
  }

  static Widget semiBold32AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32AccentDark(context: context),
      );

  static Widget semiBold32AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32AccentDark(context: context),
      ),
    );
  }

  static Widget semiBold32Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Grey(context: context),
      );

  static Widget semiBold32GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Grey(context: context),
      ),
    );
  }

  static Widget semiBold32GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32GreyLight(context: context),
      );

  static Widget semiBold32GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32GreyLight(context: context),
      ),
    );
  }

  static Widget semiBold32GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32GreyDark(context: context),
      );

  static Widget semiBold32GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold32Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Info(context: context),
      );

  static Widget semiBold32InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Info(context: context),
      ),
    );
  }

  static Widget semiBold32InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32InfoLight(context: context),
      );

  static Widget semiBold32InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32InfoLight(context: context),
      ),
    );
  }

  static Widget semiBold32InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32InfoDark(context: context),
      );

  static Widget semiBold32InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32InfoDark(context: context),
      ),
    );
  }

  static Widget semiBold32Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Success(context: context),
      );

  static Widget semiBold32SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Success(context: context),
      ),
    );
  }

  static Widget semiBold32SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SuccessLight(context: context),
      );

  static Widget semiBold32SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SuccessLight(context: context),
      ),
    );
  }

  static Widget semiBold32SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SuccessDark(context: context),
      );

  static Widget semiBold32SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SuccessDark(context: context),
      ),
    );
  }

  static Widget semiBold32Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Warning(context: context),
      );

  static Widget semiBold32WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Warning(context: context),
      ),
    );
  }

  static Widget semiBold32WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32WarningLight(context: context),
      );

  static Widget semiBold32WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32WarningLight(context: context),
      ),
    );
  }

  static Widget semiBold32WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32WarningDark(context: context),
      );

  static Widget semiBold32WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32WarningDark(context: context),
      ),
    );
  }

  static Widget semiBold32Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Danger(context: context),
      );

  static Widget semiBold32DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Danger(context: context),
      ),
    );
  }

  static Widget semiBold32DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32DangerLight(context: context),
      );

  static Widget semiBold32DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32DangerLight(context: context),
      ),
    );
  }

  static Widget semiBold32DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32DangerDark(context: context),
      );

  static Widget semiBold32DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32DangerDark(context: context),
      ),
    );
  }

  // Bold
  // 10
  static Widget bold10White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10White(context: context),
      );

  static Widget bold10WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10WhiteAlways(context: context),
      );

  static Widget bold10Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Black(context: context),
      );

  static Widget bold10BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10BlackAlways(context: context),
      );

  static Widget bold10Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Primary(context: context),
      );

  static Widget bold10PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10PrimaryButton(context: context),
      );

  static Widget bold10PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Primary(context: context),
      ),
    );
  }

  static Widget bold10PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10PrimaryLight(context: context),
      );

  static Widget bold10PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10PrimaryLight(context: context),
      ),
    );
  }

  static Widget bold10PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10PrimaryDark(context: context),
      );

  static Widget bold10PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10PrimaryDark(context: context),
      ),
    );
  }

  static Widget bold10Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Secondary(context: context),
      );

  static Widget bold10SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SecondaryButton(context: context),
      );

  static Widget bold10SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Secondary(context: context),
      ),
    );
  }

  static Widget bold10SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SecondaryLight(context: context),
      );

  static Widget bold10SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SecondaryLight(context: context),
      ),
    );
  }

  static Widget bold10SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SecondaryDark(context: context),
      );

  static Widget bold10SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SecondaryDark(context: context),
      ),
    );
  }

  static Widget bold10Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Accent(context: context),
      );

  static Widget bold10AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10AccentButton(context: context),
      );

  static Widget bold10AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Accent(context: context),
      ),
    );
  }

  static Widget bold10AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10AccentLight(context: context),
      );

  static Widget bold10AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10AccentLight(context: context),
      ),
    );
  }

  static Widget bold10AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10AccentDark(context: context),
      );

  static Widget bold10AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10AccentDark(context: context),
      ),
    );
  }

  static Widget bold10Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Grey(context: context),
      );

  static Widget bold10GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Grey(context: context),
      ),
    );
  }

  static Widget bold10GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10GreyLight(context: context),
      );

  static Widget bold10GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10GreyLight(context: context),
      ),
    );
  }

  static Widget bold10GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10GreyDark(context: context),
      );

  static Widget bold10GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10GreyDark(context: context),
      ),
    );
  }

  static Widget bold10Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Info(context: context),
      );

  static Widget bold10InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Info(context: context),
      ),
    );
  }

  static Widget bold10InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10InfoLight(context: context),
      );

  static Widget bold10InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10InfoLight(context: context),
      ),
    );
  }

  static Widget bold10InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10InfoDark(context: context),
      );

  static Widget bold10InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10InfoDark(context: context),
      ),
    );
  }

  static Widget bold10Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Success(context: context),
      );

  static Widget bold10SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Success(context: context),
      ),
    );
  }

  static Widget bold10SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SuccessLight(context: context),
      );

  static Widget bold10SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SuccessLight(context: context),
      ),
    );
  }

  static Widget bold10SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SuccessDark(context: context),
      );

  static Widget bold10SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SuccessDark(context: context),
      ),
    );
  }

  static Widget bold10Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Warning(context: context),
      );

  static Widget bold10WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Warning(context: context),
      ),
    );
  }

  static Widget bold10WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10WarningLight(context: context),
      );

  static Widget bold10WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10WarningLight(context: context),
      ),
    );
  }

  static Widget bold10WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10WarningDark(context: context),
      );

  static Widget bold10WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10WarningDark(context: context),
      ),
    );
  }

  static Widget bold10Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Danger(context: context),
      );

  static Widget bold10DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Danger(context: context),
      ),
    );
  }

  static Widget bold10DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10DangerLight(context: context),
      );

  static Widget bold10DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10DangerLight(context: context),
      ),
    );
  }

  static Widget bold10DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10DangerDark(context: context),
      );

  static Widget bold10DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10DangerDark(context: context),
      ),
    );
  }

  // 12
  static Widget bold12White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12White(context: context),
      );

  static Widget bold12WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12WhiteAlways(context: context),
      );

  static Widget bold12Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Black(context: context),
      );

  static Widget bold12BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12BlackAlways(context: context),
      );

  static Widget bold12Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Primary(context: context),
      );

  static Widget bold12PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12PrimaryButton(context: context),
      );

  static Widget bold12PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Primary(context: context),
      ),
    );
  }

  static Widget bold12PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12PrimaryLight(context: context),
      );

  static Widget bold12PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12PrimaryLight(context: context),
      ),
    );
  }

  static Widget bold12PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12PrimaryDark(context: context),
      );

  static Widget bold12PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12PrimaryDark(context: context),
      ),
    );
  }

  static Widget bold12Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Secondary(context: context),
      );

  static Widget bold12SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SecondaryButton(context: context),
      );

  static Widget bold12SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Secondary(context: context),
      ),
    );
  }

  static Widget bold12SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SecondaryLight(context: context),
      );

  static Widget bold12SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SecondaryLight(context: context),
      ),
    );
  }

  static Widget bold12SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SecondaryDark(context: context),
      );

  static Widget bold12SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SecondaryDark(context: context),
      ),
    );
  }

  static Widget bold12Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Accent(context: context),
      );

  static Widget bold12AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12AccentButton(context: context),
      );

  static Widget bold12AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Accent(context: context),
      ),
    );
  }

  static Widget bold12AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12AccentLight(context: context),
      );

  static Widget bold12AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12AccentLight(context: context),
      ),
    );
  }

  static Widget bold12AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12AccentDark(context: context),
      );

  static Widget bold12AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12AccentDark(context: context),
      ),
    );
  }

  static Widget bold12Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Grey(context: context),
      );

  static Widget bold12GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Grey(context: context),
      ),
    );
  }

  static Widget bold12GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12GreyLight(context: context),
      );

  static Widget bold12GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12GreyLight(context: context),
      ),
    );
  }

  static Widget bold12GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12GreyDark(context: context),
      );

  static Widget bold12GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12GreyDark(context: context),
      ),
    );
  }

  static Widget bold12Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Info(context: context),
      );

  static Widget bold12InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Info(context: context),
      ),
    );
  }

  static Widget bold12InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12InfoLight(context: context),
      );

  static Widget bold12InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12InfoLight(context: context),
      ),
    );
  }

  static Widget bold12InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12InfoDark(context: context),
      );

  static Widget bold12InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12InfoDark(context: context),
      ),
    );
  }

  static Widget bold12Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Success(context: context),
      );

  static Widget bold12SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Success(context: context),
      ),
    );
  }

  static Widget bold12SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SuccessLight(context: context),
      );

  static Widget bold12SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SuccessLight(context: context),
      ),
    );
  }

  static Widget bold12SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SuccessDark(context: context),
      );

  static Widget bold12SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SuccessDark(context: context),
      ),
    );
  }

  static Widget bold12Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Warning(context: context),
      );

  static Widget bold12WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Warning(context: context),
      ),
    );
  }

  static Widget bold12WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12WarningLight(context: context),
      );

  static Widget bold12WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12WarningLight(context: context),
      ),
    );
  }

  static Widget bold12WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12WarningDark(context: context),
      );

  static Widget bold12WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12WarningDark(context: context),
      ),
    );
  }

  static Widget bold12Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Danger(context: context),
      );

  static Widget bold12DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Danger(context: context),
      ),
    );
  }

  static Widget bold12DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12DangerLight(context: context),
      );

  static Widget bold12DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12DangerLight(context: context),
      ),
    );
  }

  static Widget bold12DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12DangerDark(context: context),
      );

  static Widget bold12DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12DangerDark(context: context),
      ),
    );
  }

  // 14
  static Widget bold14White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14White(context: context),
      );

  static Widget bold14WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14WhiteAlways(context: context),
      );

  static Widget bold14Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Black(context: context),
      );

  static Widget bold14BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14BlackAlways(context: context),
      );

  static Widget bold14Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Primary(context: context),
      );

  static Widget bold14PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14PrimaryButton(context: context),
      );

  static Widget bold14PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Primary(context: context),
      ),
    );
  }

  static Widget bold14PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14PrimaryLight(context: context),
      );

  static Widget bold14PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14PrimaryLight(context: context),
      ),
    );
  }

  static Widget bold14PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14PrimaryDark(context: context),
      );

  static Widget bold14PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14PrimaryDark(context: context),
      ),
    );
  }

  static Widget bold14Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Secondary(context: context),
      );

  static Widget bold14SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SecondaryButton(context: context),
      );

  static Widget bold14SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Secondary(context: context),
      ),
    );
  }

  static Widget bold14SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SecondaryLight(context: context),
      );

  static Widget bold14SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SecondaryLight(context: context),
      ),
    );
  }

  static Widget bold14SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SecondaryDark(context: context),
      );

  static Widget bold14SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SecondaryDark(context: context),
      ),
    );
  }

  static Widget bold14Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Accent(context: context),
      );

  static Widget bold14AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14AccentButton(context: context),
      );

  static Widget bold14AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Accent(context: context),
      ),
    );
  }

  static Widget bold14AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14AccentLight(context: context),
      );

  static Widget bold14AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14AccentLight(context: context),
      ),
    );
  }

  static Widget bold14AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14AccentDark(context: context),
      );

  static Widget bold14AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14AccentDark(context: context),
      ),
    );
  }

  static Widget bold14Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Grey(context: context),
      );

  static Widget bold14GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Grey(context: context),
      ),
    );
  }

  static Widget bold14GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14GreyLight(context: context),
      );

  static Widget bold14GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14GreyLight(context: context),
      ),
    );
  }

  static Widget bold14GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14GreyDark(context: context),
      );

  static Widget bold14GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14GreyDark(context: context),
      ),
    );
  }

  static Widget bold14Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Info(context: context),
      );

  static Widget bold14InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Info(context: context),
      ),
    );
  }

  static Widget bold14InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14InfoLight(context: context),
      );

  static Widget bold14InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14InfoLight(context: context),
      ),
    );
  }

  static Widget bold14InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14InfoDark(context: context),
      );

  static Widget bold14InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14InfoDark(context: context),
      ),
    );
  }

  static Widget bold14Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Success(context: context),
      );

  static Widget bold14SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Success(context: context),
      ),
    );
  }

  static Widget bold14SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SuccessLight(context: context),
      );

  static Widget bold14SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SuccessLight(context: context),
      ),
    );
  }

  static Widget bold14SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SuccessDark(context: context),
      );

  static Widget bold14SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SuccessDark(context: context),
      ),
    );
  }

  static Widget bold14Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Warning(context: context),
      );

  static Widget bold14WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Warning(context: context),
      ),
    );
  }

  static Widget bold14WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14WarningLight(context: context),
      );

  static Widget bold14WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14WarningLight(context: context),
      ),
    );
  }

  static Widget bold14WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14WarningDark(context: context),
      );

  static Widget bold14WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14WarningDark(context: context),
      ),
    );
  }

  static Widget bold14Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Danger(context: context),
      );

  static Widget bold14DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Danger(context: context),
      ),
    );
  }

  static Widget bold14DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14DangerLight(context: context),
      );

  static Widget bold14DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14DangerLight(context: context),
      ),
    );
  }

  static Widget bold14DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14DangerDark(context: context),
      );

  static Widget bold14DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14DangerDark(context: context),
      ),
    );
  }

  // 16
  static Widget bold16White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16White(context: context),
      );

  static Widget bold16WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16WhiteAlways(context: context),
      );

  static Widget bold16Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Black(context: context),
      );

  static Widget bold16BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16BlackAlways(context: context),
      );

  static Widget bold16Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Primary(context: context),
      );

  static Widget bold16PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16PrimaryButton(context: context),
      );

  static Widget bold16PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Primary(context: context),
      ),
    );
  }

  static Widget bold16PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16PrimaryLight(context: context),
      );

  static Widget bold16PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16PrimaryLight(context: context),
      ),
    );
  }

  static Widget bold16PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16PrimaryDark(context: context),
      );

  static Widget bold16PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16PrimaryDark(context: context),
      ),
    );
  }

  static Widget bold16Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Secondary(context: context),
      );

  static Widget bold16SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SecondaryButton(context: context),
      );

  static Widget bold16SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Secondary(context: context),
      ),
    );
  }

  static Widget bold16SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SecondaryLight(context: context),
      );

  static Widget bold16SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SecondaryLight(context: context),
      ),
    );
  }

  static Widget bold16SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SecondaryDark(context: context),
      );

  static Widget bold16SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SecondaryDark(context: context),
      ),
    );
  }

  static Widget bold16Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Accent(context: context),
      );

  static Widget bold16AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16AccentButton(context: context),
      );

  static Widget bold16AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Accent(context: context),
      ),
    );
  }

  static Widget bold16AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16AccentLight(context: context),
      );

  static Widget bold16AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16AccentLight(context: context),
      ),
    );
  }

  static Widget bold16AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16AccentDark(context: context),
      );

  static Widget bold16AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16AccentDark(context: context),
      ),
    );
  }

  static Widget bold16Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Grey(context: context),
      );

  static Widget bold16GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Grey(context: context),
      ),
    );
  }

  static Widget bold16GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16GreyLight(context: context),
      );

  static Widget bold16GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16GreyLight(context: context),
      ),
    );
  }

  static Widget bold16GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16GreyDark(context: context),
      );

  static Widget bold16GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16GreyDark(context: context),
      ),
    );
  }

  static Widget bold16Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Info(context: context),
      );

  static Widget bold16InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Info(context: context),
      ),
    );
  }

  static Widget bold16InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16InfoLight(context: context),
      );

  static Widget bold16InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16InfoLight(context: context),
      ),
    );
  }

  static Widget bold16InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16InfoDark(context: context),
      );

  static Widget bold16InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16InfoDark(context: context),
      ),
    );
  }

  static Widget bold16Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Success(context: context),
      );

  static Widget bold16SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Success(context: context),
      ),
    );
  }

  static Widget bold16SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SuccessLight(context: context),
      );

  static Widget bold16SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SuccessLight(context: context),
      ),
    );
  }

  static Widget bold16SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SuccessDark(context: context),
      );

  static Widget bold16SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SuccessDark(context: context),
      ),
    );
  }

  static Widget bold16Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Warning(context: context),
      );

  static Widget bold16WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Warning(context: context),
      ),
    );
  }

  static Widget bold16WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16WarningLight(context: context),
      );

  static Widget bold16WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16WarningLight(context: context),
      ),
    );
  }

  static Widget bold16WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16WarningDark(context: context),
      );

  static Widget bold16WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16WarningDark(context: context),
      ),
    );
  }

  static Widget bold16Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Danger(context: context),
      );

  static Widget bold16DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Danger(context: context),
      ),
    );
  }

  static Widget bold16DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16DangerLight(context: context),
      );

  static Widget bold16DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16DangerLight(context: context),
      ),
    );
  }

  static Widget bold16DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16DangerDark(context: context),
      );

  static Widget bold16DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16DangerDark(context: context),
      ),
    );
  }

  // 18
  static Widget bold18White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18White(context: context),
      );

  static Widget bold18WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18WhiteAlways(context: context),
      );

  static Widget bold18Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Black(context: context),
      );

  static Widget bold18BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18BlackAlways(context: context),
      );

  static Widget bold18Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Primary(context: context),
      );

  static Widget bold18PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18PrimaryButton(context: context),
      );

  static Widget bold18PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Primary(context: context),
      ),
    );
  }

  static Widget bold18PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18PrimaryLight(context: context),
      );

  static Widget bold18PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18PrimaryLight(context: context),
      ),
    );
  }

  static Widget bold18PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18PrimaryDark(context: context),
      );

  static Widget bold18PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18PrimaryDark(context: context),
      ),
    );
  }

  static Widget bold18Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Secondary(context: context),
      );

  static Widget bold18SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SecondaryButton(context: context),
      );

  static Widget bold18SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Secondary(context: context),
      ),
    );
  }

  static Widget bold18SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SecondaryLight(context: context),
      );

  static Widget bold18SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SecondaryLight(context: context),
      ),
    );
  }

  static Widget bold18SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SecondaryDark(context: context),
      );

  static Widget bold18SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SecondaryDark(context: context),
      ),
    );
  }

  static Widget bold18Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Accent(context: context),
      );

  static Widget bold18AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18AccentButton(context: context),
      );

  static Widget bold18AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Accent(context: context),
      ),
    );
  }

  static Widget bold18AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18AccentLight(context: context),
      );

  static Widget bold18AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18AccentLight(context: context),
      ),
    );
  }

  static Widget bold18AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18AccentDark(context: context),
      );

  static Widget bold18AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18AccentDark(context: context),
      ),
    );
  }

  static Widget bold18Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Grey(context: context),
      );

  static Widget bold18GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Grey(context: context),
      ),
    );
  }

  static Widget bold18GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18GreyLight(context: context),
      );

  static Widget bold18GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18GreyLight(context: context),
      ),
    );
  }

  static Widget bold18GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18GreyDark(context: context),
      );

  static Widget bold18GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18GreyDark(context: context),
      ),
    );
  }

  static Widget bold18Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Info(context: context),
      );

  static Widget bold18InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Info(context: context),
      ),
    );
  }

  static Widget bold18InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18InfoLight(context: context),
      );

  static Widget bold18InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18InfoLight(context: context),
      ),
    );
  }

  static Widget bold18InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18InfoDark(context: context),
      );

  static Widget bold18InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18InfoDark(context: context),
      ),
    );
  }

  static Widget bold18Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Success(context: context),
      );

  static Widget bold18SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Success(context: context),
      ),
    );
  }

  static Widget bold18SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SuccessLight(context: context),
      );

  static Widget bold18SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SuccessLight(context: context),
      ),
    );
  }

  static Widget bold18SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SuccessDark(context: context),
      );

  static Widget bold18SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SuccessDark(context: context),
      ),
    );
  }

  static Widget bold18Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Warning(context: context),
      );

  static Widget bold18WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Warning(context: context),
      ),
    );
  }

  static Widget bold18WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18WarningLight(context: context),
      );

  static Widget bold18WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18WarningLight(context: context),
      ),
    );
  }

  static Widget bold18WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18WarningDark(context: context),
      );

  static Widget bold18WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18WarningDark(context: context),
      ),
    );
  }

  static Widget bold18Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Danger(context: context),
      );

  static Widget bold18DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Danger(context: context),
      ),
    );
  }

  static Widget bold18DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18DangerLight(context: context),
      );

  static Widget bold18DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18DangerLight(context: context),
      ),
    );
  }

  static Widget bold18DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18DangerDark(context: context),
      );

  static Widget bold18DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18DangerDark(context: context),
      ),
    );
  }

  // 20
  static Widget bold20White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20White(context: context),
      );

  static Widget bold20WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20WhiteAlways(context: context),
      );

  static Widget bold20Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Black(context: context),
      );

  static Widget bold20BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20BlackAlways(context: context),
      );

  static Widget bold20Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Primary(context: context),
      );

  static Widget bold20PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20PrimaryButton(context: context),
      );

  static Widget bold20PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Primary(context: context),
      ),
    );
  }

  static Widget bold20PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20PrimaryLight(context: context),
      );

  static Widget bold20PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20PrimaryLight(context: context),
      ),
    );
  }

  static Widget bold20PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20PrimaryDark(context: context),
      );

  static Widget bold20PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20PrimaryDark(context: context),
      ),
    );
  }

  static Widget bold20Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Secondary(context: context),
      );

  static Widget bold20SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SecondaryButton(context: context),
      );

  static Widget bold20SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Secondary(context: context),
      ),
    );
  }

  static Widget bold20SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SecondaryLight(context: context),
      );

  static Widget bold20SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SecondaryLight(context: context),
      ),
    );
  }

  static Widget bold20SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SecondaryDark(context: context),
      );

  static Widget bold20SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SecondaryDark(context: context),
      ),
    );
  }

  static Widget bold20Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Accent(context: context),
      );

  static Widget bold20AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20AccentButton(context: context),
      );

  static Widget bold20AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Accent(context: context),
      ),
    );
  }

  static Widget bold20AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20AccentLight(context: context),
      );

  static Widget bold20AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20AccentLight(context: context),
      ),
    );
  }

  static Widget bold20AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20AccentDark(context: context),
      );

  static Widget bold20AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20AccentDark(context: context),
      ),
    );
  }

  static Widget bold20Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Grey(context: context),
      );

  static Widget bold20GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Grey(context: context),
      ),
    );
  }

  static Widget bold20GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20GreyLight(context: context),
      );

  static Widget bold20GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20GreyLight(context: context),
      ),
    );
  }

  static Widget bold20GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20GreyDark(context: context),
      );

  static Widget bold20GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20GreyDark(context: context),
      ),
    );
  }

  static Widget bold20Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Info(context: context),
      );

  static Widget bold20InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Info(context: context),
      ),
    );
  }

  static Widget bold20InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20InfoLight(context: context),
      );

  static Widget bold20InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20InfoLight(context: context),
      ),
    );
  }

  static Widget bold20InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20InfoDark(context: context),
      );

  static Widget bold20InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20InfoDark(context: context),
      ),
    );
  }

  static Widget bold20Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Success(context: context),
      );

  static Widget bold20SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Success(context: context),
      ),
    );
  }

  static Widget bold20SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SuccessLight(context: context),
      );

  static Widget bold20SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SuccessLight(context: context),
      ),
    );
  }

  static Widget bold20SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SuccessDark(context: context),
      );

  static Widget bold20SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SuccessDark(context: context),
      ),
    );
  }

  static Widget bold20Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Warning(context: context),
      );

  static Widget bold20WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Warning(context: context),
      ),
    );
  }

  static Widget bold20WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20WarningLight(context: context),
      );

  static Widget bold20WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20WarningLight(context: context),
      ),
    );
  }

  static Widget bold20WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20WarningDark(context: context),
      );

  static Widget bold20WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20WarningDark(context: context),
      ),
    );
  }

  static Widget bold20Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Danger(context: context),
      );

  static Widget bold20DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Danger(context: context),
      ),
    );
  }

  static Widget bold20DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20DangerLight(context: context),
      );

  static Widget bold20DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20DangerLight(context: context),
      ),
    );
  }

  static Widget bold20DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20DangerDark(context: context),
      );

  static Widget bold20DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20DangerDark(context: context),
      ),
    );
  }

  // 28
  static Widget bold28White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28White(context: context),
      );

  static Widget bold28WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28WhiteAlways(context: context),
      );

  static Widget bold28Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Black(context: context),
      );

  static Widget bold28BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28BlackAlways(context: context),
      );

  static Widget bold28Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Primary(context: context),
      );

  static Widget bold28PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28PrimaryButton(context: context),
      );

  static Widget bold28PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Primary(context: context),
      ),
    );
  }

  static Widget bold28PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28PrimaryLight(context: context),
      );

  static Widget bold28PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28PrimaryLight(context: context),
      ),
    );
  }

  static Widget bold28PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28PrimaryDark(context: context),
      );

  static Widget bold28PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28PrimaryDark(context: context),
      ),
    );
  }

  static Widget bold28Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Secondary(context: context),
      );

  static Widget bold28SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SecondaryButton(context: context),
      );

  static Widget bold28SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Secondary(context: context),
      ),
    );
  }

  static Widget bold28SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SecondaryLight(context: context),
      );

  static Widget bold28SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SecondaryLight(context: context),
      ),
    );
  }

  static Widget bold28SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SecondaryDark(context: context),
      );

  static Widget bold28SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SecondaryDark(context: context),
      ),
    );
  }

  static Widget bold28Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Accent(context: context),
      );

  static Widget bold28AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28AccentButton(context: context),
      );

  static Widget bold28AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Accent(context: context),
      ),
    );
  }

  static Widget bold28AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28AccentLight(context: context),
      );

  static Widget bold28AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28AccentLight(context: context),
      ),
    );
  }

  static Widget bold28AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28AccentDark(context: context),
      );

  static Widget bold28AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28AccentDark(context: context),
      ),
    );
  }

  static Widget bold28Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Grey(context: context),
      );

  static Widget bold28GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Grey(context: context),
      ),
    );
  }

  static Widget bold28GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28GreyLight(context: context),
      );

  static Widget bold28GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28GreyLight(context: context),
      ),
    );
  }

  static Widget bold28GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28GreyDark(context: context),
      );

  static Widget bold28GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28GreyDark(context: context),
      ),
    );
  }

  static Widget bold28Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Info(context: context),
      );

  static Widget bold28InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Info(context: context),
      ),
    );
  }

  static Widget bold28InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28InfoLight(context: context),
      );

  static Widget bold28InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28InfoLight(context: context),
      ),
    );
  }

  static Widget bold28InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28InfoDark(context: context),
      );

  static Widget bold28InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28InfoDark(context: context),
      ),
    );
  }

  static Widget bold28Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Success(context: context),
      );

  static Widget bold28SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Success(context: context),
      ),
    );
  }

  static Widget bold28SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SuccessLight(context: context),
      );

  static Widget bold28SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SuccessLight(context: context),
      ),
    );
  }

  static Widget bold28SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SuccessDark(context: context),
      );

  static Widget bold28SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SuccessDark(context: context),
      ),
    );
  }

  static Widget bold28Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Warning(context: context),
      );

  static Widget bold28WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Warning(context: context),
      ),
    );
  }

  static Widget bold28WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28WarningLight(context: context),
      );

  static Widget bold28WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28WarningLight(context: context),
      ),
    );
  }

  static Widget bold28WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28WarningDark(context: context),
      );

  static Widget bold28WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28WarningDark(context: context),
      ),
    );
  }

  static Widget bold28Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Danger(context: context),
      );

  static Widget bold28DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Danger(context: context),
      ),
    );
  }

  static Widget bold28DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28DangerLight(context: context),
      );

  static Widget bold28DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28DangerLight(context: context),
      ),
    );
  }

  static Widget bold28DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28DangerDark(context: context),
      );

  static Widget bold28DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28DangerDark(context: context),
      ),
    );
  }

  // 32
  static Widget bold32White({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32White(context: context),
      );

  static Widget bold32WhiteAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32WhiteAlways(context: context),
      );

  static Widget bold32Black({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Black(context: context),
      );

  static Widget bold32BlackAlways({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32BlackAlways(context: context),
      );

  static Widget bold32Primary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Primary(context: context),
      );

  static Widget bold32PrimaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32PrimaryButton(context: context),
      );

  static Widget bold32PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Primary(context: context),
      ),
    );
  }

  static Widget bold32PrimaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32PrimaryLight(context: context),
      );

  static Widget bold32PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32PrimaryLight(context: context),
      ),
    );
  }

  static Widget bold32PrimaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32PrimaryDark(context: context),
      );

  static Widget bold32PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32PrimaryDark(context: context),
      ),
    );
  }

  static Widget bold32Secondary({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Secondary(context: context),
      );

  static Widget bold32SecondaryButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SecondaryButton(context: context),
      );

  static Widget bold32SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Secondary(context: context),
      ),
    );
  }

  static Widget bold32SecondaryLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SecondaryLight(context: context),
      );

  static Widget bold32SecondaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SecondaryLight(context: context),
      ),
    );
  }

  static Widget bold32SecondaryDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SecondaryDark(context: context),
      );

  static Widget bold32SecondaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SecondaryDark(context: context),
      ),
    );
  }

  static Widget bold32Accent({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Accent(context: context),
      );

  static Widget bold32AccentButton({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32AccentButton(context: context),
      );

  static Widget bold32AccentGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Accent(context: context),
      ),
    );
  }

  static Widget bold32AccentLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32AccentLight(context: context),
      );

  static Widget bold32AccentLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32AccentLight(context: context),
      ),
    );
  }

  static Widget bold32AccentDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32AccentDark(context: context),
      );

  static Widget bold32AccentDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32AccentDark(context: context),
      ),
    );
  }

  static Widget bold32Grey({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Grey(context: context),
      );

  static Widget bold32GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Grey(context: context),
      ),
    );
  }

  static Widget bold32GreyLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32GreyLight(context: context),
      );

  static Widget bold32GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32GreyLight(context: context),
      ),
    );
  }

  static Widget bold32GreyDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32GreyDark(context: context),
      );

  static Widget bold32GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32GreyDark(context: context),
      ),
    );
  }

  static Widget bold32Info({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Info(context: context),
      );

  static Widget bold32InfoGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Info(context: context),
      ),
    );
  }

  static Widget bold32InfoLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32InfoLight(context: context),
      );

  static Widget bold32InfoLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32InfoLight(context: context),
      ),
    );
  }

  static Widget bold32InfoDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32InfoDark(context: context),
      );

  static Widget bold32InfoDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32InfoDark(context: context),
      ),
    );
  }

  static Widget bold32Success({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Success(context: context),
      );

  static Widget bold32SuccessGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Success(context: context),
      ),
    );
  }

  static Widget bold32SuccessLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SuccessLight(context: context),
      );

  static Widget bold32SuccessLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SuccessLight(context: context),
      ),
    );
  }

  static Widget bold32SuccessDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SuccessDark(context: context),
      );

  static Widget bold32SuccessDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SuccessDark(context: context),
      ),
    );
  }

  static Widget bold32Warning({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Warning(context: context),
      );

  static Widget bold32WarningGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Warning(context: context),
      ),
    );
  }

  static Widget bold32WarningLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32WarningLight(context: context),
      );

  static Widget bold32WarningLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32WarningLight(context: context),
      ),
    );
  }

  static Widget bold32WarningDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32WarningDark(context: context),
      );

  static Widget bold32WarningDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32WarningDark(context: context),
      ),
    );
  }

  static Widget bold32Danger({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Danger(context: context),
      );

  static Widget bold32DangerGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Danger(context: context),
      ),
    );
  }

  static Widget bold32DangerLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32DangerLight(context: context),
      );

  static Widget bold32DangerLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32DangerLight(context: context),
      ),
    );
  }

  static Widget bold32DangerDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32DangerDark(context: context),
      );

  static Widget bold32DangerDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final IFPCTheme theme = context.componentTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32DangerDark(context: context),
      ),
    );
  }
}
