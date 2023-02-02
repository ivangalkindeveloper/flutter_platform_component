import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCText {
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
        style: FCTextStyle.thin10White(context: context),
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
        style: FCTextStyle.thin10WhiteAlways(context: context),
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
        style: FCTextStyle.thin10Black(context: context),
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
        style: FCTextStyle.thin10BlackAlways(context: context),
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
        style: FCTextStyle.thin10Primary(context: context),
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
        style: FCTextStyle.thin10PrimaryButton(context: context),
      );

  static Widget thin10PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10Primary(context: context),
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
        style: FCTextStyle.thin10PrimaryLight(context: context),
      );

  static Widget thin10PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10PrimaryLight(context: context),
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
        style: FCTextStyle.thin10PrimaryDark(context: context),
      );

  static Widget thin10PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10PrimaryDark(context: context),
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
        style: FCTextStyle.thin10Secondary(context: context),
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
        style: FCTextStyle.thin10SecondaryButton(context: context),
      );

  static Widget thin10SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10Secondary(context: context),
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
        style: FCTextStyle.thin10Grey(context: context),
      );

  static Widget thin10GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10Grey(context: context),
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
        style: FCTextStyle.thin10GreyLight(context: context),
      );

  static Widget thin10GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10GreyLight(context: context),
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
        style: FCTextStyle.thin10GreyDark(context: context),
      );

  static Widget thin10GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10GreyDark(context: context),
      ),
    );
  }

  static Widget thin10Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10Blue(context: context),
      );

  static Widget thin10BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10Blue(context: context),
      ),
    );
  }

  static Widget thin10BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10BlueLight(context: context),
      );

  static Widget thin10BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10BlueLight(context: context),
      ),
    );
  }

  static Widget thin10BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10BlueDark(context: context),
      );

  static Widget thin10BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10BlueDark(context: context),
      ),
    );
  }

  static Widget thin10Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10Green(context: context),
      );

  static Widget thin10GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10Green(context: context),
      ),
    );
  }

  static Widget thin10GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10GreenLight(context: context),
      );

  static Widget thin10GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10GreenLight(context: context),
      ),
    );
  }

  static Widget thin10GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10GreenDark(context: context),
      );

  static Widget thin10GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10GreenDark(context: context),
      ),
    );
  }

  static Widget thin10Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10Yellow(context: context),
      );

  static Widget thin10YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10Yellow(context: context),
      ),
    );
  }

  static Widget thin10YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10YellowLight(context: context),
      );

  static Widget thin10YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10YellowLight(context: context),
      ),
    );
  }

  static Widget thin10YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10YellowDark(context: context),
      );

  static Widget thin10YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10YellowDark(context: context),
      ),
    );
  }

  static Widget thin10Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10Red(context: context),
      );

  static Widget thin10RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10Red(context: context),
      ),
    );
  }

  static Widget thin10RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10RedLight(context: context),
      );

  static Widget thin10RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10RedLight(context: context),
      ),
    );
  }

  static Widget thin10RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10RedDark(context: context),
      );

  static Widget thin10RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin10RedDark(context: context),
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
        style: FCTextStyle.thin12White(context: context),
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
        style: FCTextStyle.thin12WhiteAlways(context: context),
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
        style: FCTextStyle.thin12Black(context: context),
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
        style: FCTextStyle.thin12BlackAlways(context: context),
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
        style: FCTextStyle.thin12Primary(context: context),
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
        style: FCTextStyle.thin12PrimaryButton(context: context),
      );

  static Widget thin12PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12Primary(context: context),
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
        style: FCTextStyle.thin12PrimaryLight(context: context),
      );

  static Widget thin12PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12PrimaryLight(context: context),
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
        style: FCTextStyle.thin12PrimaryDark(context: context),
      );

  static Widget thin12PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12PrimaryDark(context: context),
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
        style: FCTextStyle.thin12Secondary(context: context),
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
        style: FCTextStyle.thin12SecondaryButton(context: context),
      );

  static Widget thin12SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12Secondary(context: context),
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
        style: FCTextStyle.thin12Grey(context: context),
      );

  static Widget thin12GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12Grey(context: context),
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
        style: FCTextStyle.thin12GreyLight(context: context),
      );

  static Widget thin12GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12GreyLight(context: context),
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
        style: FCTextStyle.thin12GreyDark(context: context),
      );

  static Widget thin12GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12GreyDark(context: context),
      ),
    );
  }

  static Widget thin12Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12Blue(context: context),
      );

  static Widget thin12BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12Blue(context: context),
      ),
    );
  }

  static Widget thin12BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12BlueLight(context: context),
      );

  static Widget thin12BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12BlueLight(context: context),
      ),
    );
  }

  static Widget thin12BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12BlueDark(context: context),
      );

  static Widget thin12BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12BlueDark(context: context),
      ),
    );
  }

  static Widget thin12Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12Green(context: context),
      );

  static Widget thin12GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12Green(context: context),
      ),
    );
  }

  static Widget thin12GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12GreenLight(context: context),
      );

  static Widget thin12GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12GreenLight(context: context),
      ),
    );
  }

  static Widget thin12GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12GreenDark(context: context),
      );

  static Widget thin12GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12GreenDark(context: context),
      ),
    );
  }

  static Widget thin12Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12Yellow(context: context),
      );

  static Widget thin12YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12Yellow(context: context),
      ),
    );
  }

  static Widget thin12YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12YellowLight(context: context),
      );

  static Widget thin12YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12YellowLight(context: context),
      ),
    );
  }

  static Widget thin12YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12YellowDark(context: context),
      );

  static Widget thin12YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12YellowDark(context: context),
      ),
    );
  }

  static Widget thin12Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12Red(context: context),
      );

  static Widget thin12RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12Red(context: context),
      ),
    );
  }

  static Widget thin12RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12RedLight(context: context),
      );

  static Widget thin12RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12RedLight(context: context),
      ),
    );
  }

  static Widget thin12RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12RedDark(context: context),
      );

  static Widget thin12RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin12RedDark(context: context),
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
        style: FCTextStyle.thin14White(context: context),
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
        style: FCTextStyle.thin14WhiteAlways(context: context),
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
        style: FCTextStyle.thin14Black(context: context),
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
        style: FCTextStyle.thin14BlackAlways(context: context),
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
        style: FCTextStyle.thin14Primary(context: context),
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
        style: FCTextStyle.thin14PrimaryButton(context: context),
      );

  static Widget thin14PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14Primary(context: context),
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
        style: FCTextStyle.thin14PrimaryLight(context: context),
      );

  static Widget thin14PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14PrimaryLight(context: context),
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
        style: FCTextStyle.thin14PrimaryDark(context: context),
      );

  static Widget thin14PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14PrimaryDark(context: context),
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
        style: FCTextStyle.thin14Secondary(context: context),
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
        style: FCTextStyle.thin14SecondaryButton(context: context),
      );

  static Widget thin14SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14Secondary(context: context),
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
        style: FCTextStyle.thin14Grey(context: context),
      );

  static Widget thin14GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14Grey(context: context),
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
        style: FCTextStyle.thin14GreyLight(context: context),
      );

  static Widget thin14GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14GreyLight(context: context),
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
        style: FCTextStyle.thin14GreyDark(context: context),
      );

  static Widget thin14GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14GreyDark(context: context),
      ),
    );
  }

  static Widget thin14Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14Blue(context: context),
      );

  static Widget thin14BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14Blue(context: context),
      ),
    );
  }

  static Widget thin14BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14BlueLight(context: context),
      );

  static Widget thin14BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14BlueLight(context: context),
      ),
    );
  }

  static Widget thin14BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14BlueDark(context: context),
      );

  static Widget thin14BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14BlueDark(context: context),
      ),
    );
  }

  static Widget thin14Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14Green(context: context),
      );

  static Widget thin14GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14Green(context: context),
      ),
    );
  }

  static Widget thin14GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14GreenLight(context: context),
      );

  static Widget thin14GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14GreenLight(context: context),
      ),
    );
  }

  static Widget thin14GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14GreenDark(context: context),
      );

  static Widget thin14GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14GreenDark(context: context),
      ),
    );
  }

  static Widget thin14Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14Yellow(context: context),
      );

  static Widget thin14YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14Yellow(context: context),
      ),
    );
  }

  static Widget thin14YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14YellowLight(context: context),
      );

  static Widget thin14YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14YellowLight(context: context),
      ),
    );
  }

  static Widget thin14YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14YellowDark(context: context),
      );

  static Widget thin14YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14YellowDark(context: context),
      ),
    );
  }

  static Widget thin14Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14Red(context: context),
      );

  static Widget thin14RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14Red(context: context),
      ),
    );
  }

  static Widget thin14RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14RedLight(context: context),
      );

  static Widget thin14RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14RedLight(context: context),
      ),
    );
  }

  static Widget thin14RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14RedDark(context: context),
      );

  static Widget thin14RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin14RedDark(context: context),
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
        style: FCTextStyle.thin16White(context: context),
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
        style: FCTextStyle.thin16WhiteAlways(context: context),
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
        style: FCTextStyle.thin16Black(context: context),
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
        style: FCTextStyle.thin16BlackAlways(context: context),
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
        style: FCTextStyle.thin16Primary(context: context),
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
        style: FCTextStyle.thin16PrimaryButton(context: context),
      );

  static Widget thin16PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16Primary(context: context),
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
        style: FCTextStyle.thin16PrimaryLight(context: context),
      );

  static Widget thin16PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16PrimaryLight(context: context),
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
        style: FCTextStyle.thin16PrimaryDark(context: context),
      );

  static Widget thin16PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16PrimaryDark(context: context),
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
        style: FCTextStyle.thin16Secondary(context: context),
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
        style: FCTextStyle.thin16SecondaryButton(context: context),
      );

  static Widget thin16SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16Secondary(context: context),
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
        style: FCTextStyle.thin16Grey(context: context),
      );

  static Widget thin16GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16Grey(context: context),
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
        style: FCTextStyle.thin16GreyLight(context: context),
      );

  static Widget thin16GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16GreyLight(context: context),
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
        style: FCTextStyle.thin16GreyDark(context: context),
      );

  static Widget thin16GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16GreyDark(context: context),
      ),
    );
  }

  static Widget thin16Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16Blue(context: context),
      );

  static Widget thin16BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16Blue(context: context),
      ),
    );
  }

  static Widget thin16BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16BlueLight(context: context),
      );

  static Widget thin16BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16BlueLight(context: context),
      ),
    );
  }

  static Widget thin16BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16BlueDark(context: context),
      );

  static Widget thin16BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16BlueDark(context: context),
      ),
    );
  }

  static Widget thin16Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16Green(context: context),
      );

  static Widget thin16GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16Green(context: context),
      ),
    );
  }

  static Widget thin16GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16GreenLight(context: context),
      );

  static Widget thin16GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16GreenLight(context: context),
      ),
    );
  }

  static Widget thin16GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16GreenDark(context: context),
      );

  static Widget thin16GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16GreenDark(context: context),
      ),
    );
  }

  static Widget thin16Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16Yellow(context: context),
      );

  static Widget thin16YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16Yellow(context: context),
      ),
    );
  }

  static Widget thin16YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16YellowLight(context: context),
      );

  static Widget thin16YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16YellowLight(context: context),
      ),
    );
  }

  static Widget thin16YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16YellowDark(context: context),
      );

  static Widget thin16YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16YellowDark(context: context),
      ),
    );
  }

  static Widget thin16Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16Red(context: context),
      );

  static Widget thin16RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16Red(context: context),
      ),
    );
  }

  static Widget thin16RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16RedLight(context: context),
      );

  static Widget thin16RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16RedLight(context: context),
      ),
    );
  }

  static Widget thin16RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16RedDark(context: context),
      );

  static Widget thin16RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin16RedDark(context: context),
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
        style: FCTextStyle.thin18White(context: context),
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
        style: FCTextStyle.thin18WhiteAlways(context: context),
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
        style: FCTextStyle.thin18Black(context: context),
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
        style: FCTextStyle.thin18BlackAlways(context: context),
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
        style: FCTextStyle.thin18Primary(context: context),
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
        style: FCTextStyle.thin18PrimaryButton(context: context),
      );

  static Widget thin18PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18Primary(context: context),
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
        style: FCTextStyle.thin18PrimaryLight(context: context),
      );

  static Widget thin18PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18PrimaryLight(context: context),
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
        style: FCTextStyle.thin18PrimaryDark(context: context),
      );

  static Widget thin18PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18PrimaryDark(context: context),
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
        style: FCTextStyle.thin18Secondary(context: context),
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
        style: FCTextStyle.thin18SecondaryButton(context: context),
      );

  static Widget thin18SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18Secondary(context: context),
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
        style: FCTextStyle.thin18Grey(context: context),
      );

  static Widget thin18GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18Grey(context: context),
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
        style: FCTextStyle.thin18GreyLight(context: context),
      );

  static Widget thin18GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18GreyLight(context: context),
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
        style: FCTextStyle.thin18GreyDark(context: context),
      );

  static Widget thin18GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18GreyDark(context: context),
      ),
    );
  }

  static Widget thin18Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18Blue(context: context),
      );

  static Widget thin18BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18Blue(context: context),
      ),
    );
  }

  static Widget thin18BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18BlueLight(context: context),
      );

  static Widget thin18BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18BlueLight(context: context),
      ),
    );
  }

  static Widget thin18BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18BlueDark(context: context),
      );

  static Widget thin18BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18BlueDark(context: context),
      ),
    );
  }

  static Widget thin18Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18Green(context: context),
      );

  static Widget thin18GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18Green(context: context),
      ),
    );
  }

  static Widget thin18GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18GreenLight(context: context),
      );

  static Widget thin18GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18GreenLight(context: context),
      ),
    );
  }

  static Widget thin18GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18GreenDark(context: context),
      );

  static Widget thin18GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18GreenDark(context: context),
      ),
    );
  }

  static Widget thin18Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18Yellow(context: context),
      );

  static Widget thin18YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18Yellow(context: context),
      ),
    );
  }

  static Widget thin18YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18YellowLight(context: context),
      );

  static Widget thin18YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18YellowLight(context: context),
      ),
    );
  }

  static Widget thin18YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18YellowDark(context: context),
      );

  static Widget thin18YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18YellowDark(context: context),
      ),
    );
  }

  static Widget thin18Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18Red(context: context),
      );

  static Widget thin18RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18Red(context: context),
      ),
    );
  }

  static Widget thin18RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18RedLight(context: context),
      );

  static Widget thin18RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18RedLight(context: context),
      ),
    );
  }

  static Widget thin18RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18RedDark(context: context),
      );

  static Widget thin18RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin18RedDark(context: context),
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
        style: FCTextStyle.thin20White(context: context),
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
        style: FCTextStyle.thin20WhiteAlways(context: context),
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
        style: FCTextStyle.thin20Black(context: context),
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
        style: FCTextStyle.thin20BlackAlways(context: context),
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
        style: FCTextStyle.thin20Primary(context: context),
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
        style: FCTextStyle.thin20PrimaryButton(context: context),
      );

  static Widget thin20PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20Primary(context: context),
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
        style: FCTextStyle.thin20PrimaryLight(context: context),
      );

  static Widget thin20PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20PrimaryLight(context: context),
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
        style: FCTextStyle.thin20PrimaryDark(context: context),
      );

  static Widget thin20PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20PrimaryDark(context: context),
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
        style: FCTextStyle.thin20Secondary(context: context),
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
        style: FCTextStyle.thin20SecondaryButton(context: context),
      );

  static Widget thin20SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20Secondary(context: context),
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
        style: FCTextStyle.thin20Grey(context: context),
      );

  static Widget thin20GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20Grey(context: context),
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
        style: FCTextStyle.thin20GreyLight(context: context),
      );

  static Widget thin20GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20GreyLight(context: context),
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
        style: FCTextStyle.thin20GreyDark(context: context),
      );

  static Widget thin20GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20GreyDark(context: context),
      ),
    );
  }

  static Widget thin20Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20Blue(context: context),
      );

  static Widget thin20BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20Blue(context: context),
      ),
    );
  }

  static Widget thin20BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20BlueLight(context: context),
      );

  static Widget thin20BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20BlueLight(context: context),
      ),
    );
  }

  static Widget thin20BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20BlueDark(context: context),
      );

  static Widget thin20BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20BlueDark(context: context),
      ),
    );
  }

  static Widget thin20Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20Green(context: context),
      );

  static Widget thin20GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20Green(context: context),
      ),
    );
  }

  static Widget thin20GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20GreenLight(context: context),
      );

  static Widget thin20GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20GreenLight(context: context),
      ),
    );
  }

  static Widget thin20GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20GreenDark(context: context),
      );

  static Widget thin20GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20GreenDark(context: context),
      ),
    );
  }

  static Widget thin20Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20Yellow(context: context),
      );

  static Widget thin20YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20Yellow(context: context),
      ),
    );
  }

  static Widget thin20YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20YellowLight(context: context),
      );

  static Widget thin20YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20YellowLight(context: context),
      ),
    );
  }

  static Widget thin20YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20YellowDark(context: context),
      );

  static Widget thin20YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20YellowDark(context: context),
      ),
    );
  }

  static Widget thin20Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20Red(context: context),
      );

  static Widget thin20RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20Red(context: context),
      ),
    );
  }

  static Widget thin20RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20RedLight(context: context),
      );

  static Widget thin20RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20RedLight(context: context),
      ),
    );
  }

  static Widget thin20RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20RedDark(context: context),
      );

  static Widget thin20RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin20RedDark(context: context),
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
        style: FCTextStyle.thin28White(context: context),
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
        style: FCTextStyle.thin28WhiteAlways(context: context),
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
        style: FCTextStyle.thin28Black(context: context),
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
        style: FCTextStyle.thin28BlackAlways(context: context),
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
        style: FCTextStyle.thin28Primary(context: context),
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
        style: FCTextStyle.thin28PrimaryButton(context: context),
      );

  static Widget thin28PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28Primary(context: context),
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
        style: FCTextStyle.thin28PrimaryLight(context: context),
      );

  static Widget thin28PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28PrimaryLight(context: context),
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
        style: FCTextStyle.thin28PrimaryDark(context: context),
      );

  static Widget thin28PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28PrimaryDark(context: context),
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
        style: FCTextStyle.thin28Secondary(context: context),
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
        style: FCTextStyle.thin28SecondaryButton(context: context),
      );

  static Widget thin28SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28Secondary(context: context),
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
        style: FCTextStyle.thin28Grey(context: context),
      );

  static Widget thin28GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28Grey(context: context),
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
        style: FCTextStyle.thin28GreyLight(context: context),
      );

  static Widget thin28GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28GreyLight(context: context),
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
        style: FCTextStyle.thin28GreyDark(context: context),
      );

  static Widget thin28GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28GreyDark(context: context),
      ),
    );
  }

  static Widget thin28Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28Blue(context: context),
      );

  static Widget thin28BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28Blue(context: context),
      ),
    );
  }

  static Widget thin28BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28BlueLight(context: context),
      );

  static Widget thin28BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28BlueLight(context: context),
      ),
    );
  }

  static Widget thin28BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28BlueDark(context: context),
      );

  static Widget thin28BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28BlueDark(context: context),
      ),
    );
  }

  static Widget thin28Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28Green(context: context),
      );

  static Widget thin28GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28Green(context: context),
      ),
    );
  }

  static Widget thin28GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28GreenLight(context: context),
      );

  static Widget thin28GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28GreenLight(context: context),
      ),
    );
  }

  static Widget thin28GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28GreenDark(context: context),
      );

  static Widget thin28GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28GreenDark(context: context),
      ),
    );
  }

  static Widget thin28Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28Yellow(context: context),
      );

  static Widget thin28YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28Yellow(context: context),
      ),
    );
  }

  static Widget thin28YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28YellowLight(context: context),
      );

  static Widget thin28YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28YellowLight(context: context),
      ),
    );
  }

  static Widget thin28YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28YellowDark(context: context),
      );

  static Widget thin28YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28YellowDark(context: context),
      ),
    );
  }

  static Widget thin28Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28Red(context: context),
      );

  static Widget thin28RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28Red(context: context),
      ),
    );
  }

  static Widget thin28RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28RedLight(context: context),
      );

  static Widget thin28RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28RedLight(context: context),
      ),
    );
  }

  static Widget thin28RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28RedDark(context: context),
      );

  static Widget thin28RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin28RedDark(context: context),
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
        style: FCTextStyle.thin32White(context: context),
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
        style: FCTextStyle.thin32WhiteAlways(context: context),
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
        style: FCTextStyle.thin32Black(context: context),
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
        style: FCTextStyle.thin32Black(context: context),
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
        style: FCTextStyle.thin32Primary(context: context),
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
        style: FCTextStyle.thin32PrimaryButton(context: context),
      );

  static Widget thin32PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32Primary(context: context),
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
        style: FCTextStyle.thin32PrimaryLight(context: context),
      );

  static Widget thin32PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32PrimaryLight(context: context),
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
        style: FCTextStyle.thin32PrimaryDark(context: context),
      );

  static Widget thin32PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32PrimaryDark(context: context),
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
        style: FCTextStyle.thin32Secondary(context: context),
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
        style: FCTextStyle.thin32SecondaryButton(context: context),
      );

  static Widget thin32SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32Secondary(context: context),
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
        style: FCTextStyle.thin32Grey(context: context),
      );

  static Widget thin32GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32Grey(context: context),
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
        style: FCTextStyle.thin32GreyLight(context: context),
      );

  static Widget thin32GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32GreyLight(context: context),
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
        style: FCTextStyle.thin32GreyDark(context: context),
      );

  static Widget thin32GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32GreyDark(context: context),
      ),
    );
  }

  static Widget thin32Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32Blue(context: context),
      );

  static Widget thin32BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32Blue(context: context),
      ),
    );
  }

  static Widget thin32BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32BlueLight(context: context),
      );

  static Widget thin32BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32BlueLight(context: context),
      ),
    );
  }

  static Widget thin32BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32BlueDark(context: context),
      );

  static Widget thin32BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32BlueDark(context: context),
      ),
    );
  }

  static Widget thin32Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32Green(context: context),
      );

  static Widget thin32GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32Green(context: context),
      ),
    );
  }

  static Widget thin32GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32GreenLight(context: context),
      );

  static Widget thin32GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32GreenLight(context: context),
      ),
    );
  }

  static Widget thin32GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32GreenDark(context: context),
      );

  static Widget thin32GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32GreenDark(context: context),
      ),
    );
  }

  static Widget thin32Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32Yellow(context: context),
      );

  static Widget thin32YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32Yellow(context: context),
      ),
    );
  }

  static Widget thin32YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32YellowLight(context: context),
      );

  static Widget thin32YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32YellowLight(context: context),
      ),
    );
  }

  static Widget thin32YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32YellowDark(context: context),
      );

  static Widget thin32YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32YellowDark(context: context),
      ),
    );
  }

  static Widget thin32Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32Red(context: context),
      );

  static Widget thin32RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32Red(context: context),
      ),
    );
  }

  static Widget thin32RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32RedLight(context: context),
      );

  static Widget thin32RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32RedLight(context: context),
      ),
    );
  }

  static Widget thin32RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32RedDark(context: context),
      );

  static Widget thin32RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.thin32RedDark(context: context),
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
        style: FCTextStyle.regular10White(context: context),
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
        style: FCTextStyle.regular10WhiteAlways(context: context),
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
        style: FCTextStyle.regular10Black(context: context),
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
        style: FCTextStyle.regular10BlackAlways(context: context),
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
        style: FCTextStyle.regular10Primary(context: context),
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
        style: FCTextStyle.regular10PrimaryButton(context: context),
      );

  static Widget regular10PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10Primary(context: context),
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
        style: FCTextStyle.regular10PrimaryLight(context: context),
      );

  static Widget regular10PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10PrimaryLight(context: context),
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
        style: FCTextStyle.regular10PrimaryDark(context: context),
      );

  static Widget regular10PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10PrimaryDark(context: context),
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
        style: FCTextStyle.regular10Secondary(context: context),
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
        style: FCTextStyle.regular10SecondaryButton(context: context),
      );

  static Widget regular10SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10Secondary(context: context),
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
        style: FCTextStyle.regular10Grey(context: context),
      );

  static Widget regular10GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10Grey(context: context),
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
        style: FCTextStyle.regular10GreyLight(context: context),
      );

  static Widget regular10GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10GreyLight(context: context),
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
        style: FCTextStyle.regular10GreyDark(context: context),
      );

  static Widget regular10GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10GreyDark(context: context),
      ),
    );
  }

  static Widget regular10Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10Blue(context: context),
      );

  static Widget regular10BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10Blue(context: context),
      ),
    );
  }

  static Widget regular10BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10BlueLight(context: context),
      );

  static Widget regular10BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10BlueLight(context: context),
      ),
    );
  }

  static Widget regular10BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10BlueDark(context: context),
      );

  static Widget regular10BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10BlueDark(context: context),
      ),
    );
  }

  static Widget regular10Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10Green(context: context),
      );

  static Widget regular10GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10Green(context: context),
      ),
    );
  }

  static Widget regular10GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10GreenLight(context: context),
      );

  static Widget regular10GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10GreenLight(context: context),
      ),
    );
  }

  static Widget regular10GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10GreenDark(context: context),
      );

  static Widget regular10GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10GreenDark(context: context),
      ),
    );
  }

  static Widget regular10Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10Yellow(context: context),
      );

  static Widget regular10YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10Yellow(context: context),
      ),
    );
  }

  static Widget regular10YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10YellowLight(context: context),
      );

  static Widget regular10YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10YellowLight(context: context),
      ),
    );
  }

  static Widget regular10YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10YellowDark(context: context),
      );

  static Widget regular10YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10YellowDark(context: context),
      ),
    );
  }

  static Widget regular10Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10Red(context: context),
      );

  static Widget regular10RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10Red(context: context),
      ),
    );
  }

  static Widget regular10RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10RedLight(context: context),
      );

  static Widget regular10RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10RedLight(context: context),
      ),
    );
  }

  static Widget regular10RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10RedDark(context: context),
      );

  static Widget regular10RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular10RedDark(context: context),
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
        style: FCTextStyle.regular12White(context: context),
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
        style: FCTextStyle.regular12WhiteAlways(context: context),
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
        style: FCTextStyle.regular12Black(context: context),
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
        style: FCTextStyle.regular12BlackAlways(context: context),
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
        style: FCTextStyle.regular12Primary(context: context),
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
        style: FCTextStyle.regular12PrimaryButton(context: context),
      );

  static Widget regular12PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12Primary(context: context),
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
        style: FCTextStyle.regular12PrimaryLight(context: context),
      );

  static Widget regular12PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12PrimaryLight(context: context),
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
        style: FCTextStyle.regular12PrimaryDark(context: context),
      );

  static Widget regular12PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12PrimaryDark(context: context),
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
        style: FCTextStyle.regular12Secondary(context: context),
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
        style: FCTextStyle.regular12SecondaryButton(context: context),
      );

  static Widget regular12SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12Secondary(context: context),
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
        style: FCTextStyle.regular12Grey(context: context),
      );

  static Widget regular12GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12Grey(context: context),
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
        style: FCTextStyle.regular12GreyLight(context: context),
      );

  static Widget regular12GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12GreyLight(context: context),
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
        style: FCTextStyle.regular12GreyDark(context: context),
      );

  static Widget regular12GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12GreyDark(context: context),
      ),
    );
  }

  static Widget regular12Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12Blue(context: context),
      );

  static Widget regular12BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12Blue(context: context),
      ),
    );
  }

  static Widget regular12BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12BlueLight(context: context),
      );

  static Widget regular12BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12BlueLight(context: context),
      ),
    );
  }

  static Widget regular12BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12BlueDark(context: context),
      );

  static Widget regular12BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12BlueDark(context: context),
      ),
    );
  }

  static Widget regular12Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12Green(context: context),
      );

  static Widget regular12GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12Green(context: context),
      ),
    );
  }

  static Widget regular12GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12GreenLight(context: context),
      );

  static Widget regular12GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12GreenLight(context: context),
      ),
    );
  }

  static Widget regular12GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12GreenDark(context: context),
      );

  static Widget regular12GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12GreenDark(context: context),
      ),
    );
  }

  static Widget regular12Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12Yellow(context: context),
      );

  static Widget regular12YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12Yellow(context: context),
      ),
    );
  }

  static Widget regular12YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12YellowLight(context: context),
      );

  static Widget regular12YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12YellowLight(context: context),
      ),
    );
  }

  static Widget regular12YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12YellowDark(context: context),
      );

  static Widget regular12YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12YellowDark(context: context),
      ),
    );
  }

  static Widget regular12Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12Red(context: context),
      );

  static Widget regular12RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12Red(context: context),
      ),
    );
  }

  static Widget regular12RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12RedLight(context: context),
      );

  static Widget regular12RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12RedLight(context: context),
      ),
    );
  }

  static Widget regular12RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12RedDark(context: context),
      );

  static Widget regular12RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular12RedDark(context: context),
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
        style: FCTextStyle.regular14White(context: context),
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
        style: FCTextStyle.regular14WhiteAlways(context: context),
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
        style: FCTextStyle.regular14Black(context: context),
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
        style: FCTextStyle.regular14BlackAlways(context: context),
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
        style: FCTextStyle.regular14Primary(context: context),
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
        style: FCTextStyle.regular14PrimaryButton(context: context),
      );

  static Widget regular14PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14Primary(context: context),
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
        style: FCTextStyle.regular14PrimaryLight(context: context),
      );

  static Widget regular14PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14PrimaryLight(context: context),
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
        style: FCTextStyle.regular14PrimaryDark(context: context),
      );

  static Widget regular14PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14PrimaryDark(context: context),
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
        style: FCTextStyle.regular14Secondary(context: context),
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
        style: FCTextStyle.regular14SecondaryButton(context: context),
      );

  static Widget regular14SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14Secondary(context: context),
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
        style: FCTextStyle.regular14Grey(context: context),
      );

  static Widget regular14GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14Grey(context: context),
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
        style: FCTextStyle.regular14GreyLight(context: context),
      );

  static Widget regular14GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14GreyLight(context: context),
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
        style: FCTextStyle.regular14GreyDark(context: context),
      );

  static Widget regular14GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14GreyDark(context: context),
      ),
    );
  }

  static Widget regular14Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14Blue(context: context),
      );

  static Widget regular14BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14Blue(context: context),
      ),
    );
  }

  static Widget regular14BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14BlueLight(context: context),
      );

  static Widget regular14BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14BlueLight(context: context),
      ),
    );
  }

  static Widget regular14BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14BlueDark(context: context),
      );

  static Widget regular14BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14BlueDark(context: context),
      ),
    );
  }

  static Widget regular14Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14Green(context: context),
      );

  static Widget regular14GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14Green(context: context),
      ),
    );
  }

  static Widget regular14GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14GreenLight(context: context),
      );

  static Widget regular14GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14GreenLight(context: context),
      ),
    );
  }

  static Widget regular14GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14GreenDark(context: context),
      );

  static Widget regular14GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14GreenDark(context: context),
      ),
    );
  }

  static Widget regular14Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14Yellow(context: context),
      );

  static Widget regular14YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14Yellow(context: context),
      ),
    );
  }

  static Widget regular14YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14YellowLight(context: context),
      );

  static Widget regular14YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14YellowLight(context: context),
      ),
    );
  }

  static Widget regular14YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14YellowDark(context: context),
      );

  static Widget regular14YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14YellowDark(context: context),
      ),
    );
  }

  static Widget regular14Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14Red(context: context),
      );

  static Widget regular14RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14Red(context: context),
      ),
    );
  }

  static Widget regular14RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14RedLight(context: context),
      );

  static Widget regular14RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14RedLight(context: context),
      ),
    );
  }

  static Widget regular14RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14RedDark(context: context),
      );

  static Widget regular14RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular14RedDark(context: context),
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
        style: FCTextStyle.regular16White(context: context),
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
        style: FCTextStyle.regular16WhiteAlways(context: context),
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
        style: FCTextStyle.regular16Black(context: context),
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
        style: FCTextStyle.regular16BlackAlways(context: context),
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
        style: FCTextStyle.regular16Primary(context: context),
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
        style: FCTextStyle.regular16PrimaryButton(context: context),
      );

  static Widget regular16PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16Primary(context: context),
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
        style: FCTextStyle.regular16PrimaryLight(context: context),
      );

  static Widget regular16PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16PrimaryLight(context: context),
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
        style: FCTextStyle.regular16PrimaryDark(context: context),
      );

  static Widget regular16PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16PrimaryDark(context: context),
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
        style: FCTextStyle.regular16Secondary(context: context),
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
        style: FCTextStyle.regular16SecondaryButton(context: context),
      );

  static Widget regular16SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16Secondary(context: context),
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
        style: FCTextStyle.regular16Grey(context: context),
      );

  static Widget regular16GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16Grey(context: context),
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
        style: FCTextStyle.regular16GreyLight(context: context),
      );

  static Widget regular16GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16GreyLight(context: context),
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
        style: FCTextStyle.regular16GreyDark(context: context),
      );

  static Widget regular16GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16GreyDark(context: context),
      ),
    );
  }

  static Widget regular16Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16Blue(context: context),
      );

  static Widget regular16BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16Blue(context: context),
      ),
    );
  }

  static Widget regular16BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16BlueLight(context: context),
      );

  static Widget regular16BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16BlueLight(context: context),
      ),
    );
  }

  static Widget regular16BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16BlueDark(context: context),
      );

  static Widget regular16BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16BlueDark(context: context),
      ),
    );
  }

  static Widget regular16Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16Green(context: context),
      );

  static Widget regular16GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16Green(context: context),
      ),
    );
  }

  static Widget regular16GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16GreenLight(context: context),
      );

  static Widget regular16GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16GreenLight(context: context),
      ),
    );
  }

  static Widget regular16GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16GreenDark(context: context),
      );

  static Widget regular16GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16GreenDark(context: context),
      ),
    );
  }

  static Widget regular16Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16Yellow(context: context),
      );

  static Widget regular16YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16Yellow(context: context),
      ),
    );
  }

  static Widget regular16YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16YellowLight(context: context),
      );

  static Widget regular16YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16YellowLight(context: context),
      ),
    );
  }

  static Widget regular16YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16YellowDark(context: context),
      );

  static Widget regular16YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16YellowDark(context: context),
      ),
    );
  }

  static Widget regular16Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16Red(context: context),
      );

  static Widget regular16RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16Red(context: context),
      ),
    );
  }

  static Widget regular16RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16RedLight(context: context),
      );

  static Widget regular16RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16RedLight(context: context),
      ),
    );
  }

  static Widget regular16RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16RedDark(context: context),
      );

  static Widget regular16RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular16RedDark(context: context),
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
        style: FCTextStyle.regular18White(context: context),
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
        style: FCTextStyle.regular18WhiteAlways(context: context),
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
        style: FCTextStyle.regular18Black(context: context),
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
        style: FCTextStyle.regular18BlackAlways(context: context),
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
        style: FCTextStyle.regular18Primary(context: context),
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
        style: FCTextStyle.regular18PrimaryButton(context: context),
      );

  static Widget regular18PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18Primary(context: context),
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
        style: FCTextStyle.regular18PrimaryLight(context: context),
      );

  static Widget regular18PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18PrimaryLight(context: context),
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
        style: FCTextStyle.regular18PrimaryDark(context: context),
      );

  static Widget regular18PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18PrimaryDark(context: context),
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
        style: FCTextStyle.regular18Secondary(context: context),
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
        style: FCTextStyle.regular18SecondaryButton(context: context),
      );

  static Widget regular18SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18Secondary(context: context),
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
        style: FCTextStyle.regular18Grey(context: context),
      );

  static Widget regular18GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18Grey(context: context),
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
        style: FCTextStyle.regular18GreyLight(context: context),
      );

  static Widget regular18GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18GreyLight(context: context),
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
        style: FCTextStyle.regular18GreyDark(context: context),
      );

  static Widget regular18GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18GreyDark(context: context),
      ),
    );
  }

  static Widget regular18Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18Blue(context: context),
      );

  static Widget regular18BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18Blue(context: context),
      ),
    );
  }

  static Widget regular18BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18BlueLight(context: context),
      );

  static Widget regular18BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18BlueLight(context: context),
      ),
    );
  }

  static Widget regular18BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18BlueDark(context: context),
      );

  static Widget regular18BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18BlueDark(context: context),
      ),
    );
  }

  static Widget regular18Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18Green(context: context),
      );

  static Widget regular18GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18Green(context: context),
      ),
    );
  }

  static Widget regular18GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18GreenLight(context: context),
      );

  static Widget regular18GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18GreenLight(context: context),
      ),
    );
  }

  static Widget regular18GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18GreenDark(context: context),
      );

  static Widget regular18GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18GreenDark(context: context),
      ),
    );
  }

  static Widget regular18Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18Yellow(context: context),
      );

  static Widget regular18YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18Yellow(context: context),
      ),
    );
  }

  static Widget regular18YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18YellowLight(context: context),
      );

  static Widget regular18YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18YellowLight(context: context),
      ),
    );
  }

  static Widget regular18YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18YellowDark(context: context),
      );

  static Widget regular18YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18YellowDark(context: context),
      ),
    );
  }

  static Widget regular18Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18Red(context: context),
      );

  static Widget regular18RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18Red(context: context),
      ),
    );
  }

  static Widget regular18RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18RedLight(context: context),
      );

  static Widget regular18RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18RedLight(context: context),
      ),
    );
  }

  static Widget regular18RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18RedDark(context: context),
      );

  static Widget regular18RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular18RedDark(context: context),
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
        style: FCTextStyle.regular20White(context: context),
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
        style: FCTextStyle.regular20WhiteAlways(context: context),
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
        style: FCTextStyle.regular20Black(context: context),
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
        style: FCTextStyle.regular20BlackAlways(context: context),
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
        style: FCTextStyle.regular20Primary(context: context),
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
        style: FCTextStyle.regular20PrimaryButton(context: context),
      );

  static Widget regular20PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20Primary(context: context),
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
        style: FCTextStyle.regular20PrimaryLight(context: context),
      );

  static Widget regular20PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20PrimaryLight(context: context),
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
        style: FCTextStyle.regular20PrimaryDark(context: context),
      );

  static Widget regular20PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20PrimaryDark(context: context),
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
        style: FCTextStyle.regular20Secondary(context: context),
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
        style: FCTextStyle.regular20SecondaryButton(context: context),
      );

  static Widget regular20SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20Secondary(context: context),
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
        style: FCTextStyle.regular20Grey(context: context),
      );

  static Widget regular20GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20Grey(context: context),
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
        style: FCTextStyle.regular20GreyLight(context: context),
      );

  static Widget regular20GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20GreyLight(context: context),
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
        style: FCTextStyle.regular20GreyDark(context: context),
      );

  static Widget regular20GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20GreyDark(context: context),
      ),
    );
  }

  static Widget regular20Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20Blue(context: context),
      );

  static Widget regular20BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20Blue(context: context),
      ),
    );
  }

  static Widget regular20BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20BlueLight(context: context),
      );

  static Widget regular20BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20BlueLight(context: context),
      ),
    );
  }

  static Widget regular20BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20BlueDark(context: context),
      );

  static Widget regular20BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20BlueDark(context: context),
      ),
    );
  }

  static Widget regular20Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20Green(context: context),
      );

  static Widget regular20GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20Green(context: context),
      ),
    );
  }

  static Widget regular20GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20GreenLight(context: context),
      );

  static Widget regular20GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20GreenLight(context: context),
      ),
    );
  }

  static Widget regular20GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20GreenDark(context: context),
      );

  static Widget regular20GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20GreenDark(context: context),
      ),
    );
  }

  static Widget regular20Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20Yellow(context: context),
      );

  static Widget regular20YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20Yellow(context: context),
      ),
    );
  }

  static Widget regular20YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20YellowLight(context: context),
      );

  static Widget regular20YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20YellowLight(context: context),
      ),
    );
  }

  static Widget regular20YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20YellowDark(context: context),
      );

  static Widget regular20YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20YellowDark(context: context),
      ),
    );
  }

  static Widget regular20Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20Red(context: context),
      );

  static Widget regular20RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20Red(context: context),
      ),
    );
  }

  static Widget regular20RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20RedLight(context: context),
      );

  static Widget regular20RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20RedLight(context: context),
      ),
    );
  }

  static Widget regular20RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20RedDark(context: context),
      );

  static Widget regular20RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular20RedDark(context: context),
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
        style: FCTextStyle.regular28White(context: context),
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
        style: FCTextStyle.regular28WhiteAlways(context: context),
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
        style: FCTextStyle.regular28Black(context: context),
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
        style: FCTextStyle.regular28BlackAlways(context: context),
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
        style: FCTextStyle.regular28Primary(context: context),
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
        style: FCTextStyle.regular28PrimaryButton(context: context),
      );

  static Widget regular28PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28Primary(context: context),
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
        style: FCTextStyle.regular28PrimaryLight(context: context),
      );

  static Widget regular28PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28PrimaryLight(context: context),
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
        style: FCTextStyle.regular28PrimaryDark(context: context),
      );

  static Widget regular28PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28PrimaryDark(context: context),
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
        style: FCTextStyle.regular28Secondary(context: context),
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
        style: FCTextStyle.regular28SecondaryButton(context: context),
      );

  static Widget regular28SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28Secondary(context: context),
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
        style: FCTextStyle.regular28Grey(context: context),
      );

  static Widget regular28GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28Grey(context: context),
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
        style: FCTextStyle.regular28GreyLight(context: context),
      );

  static Widget regular28GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28GreyLight(context: context),
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
        style: FCTextStyle.regular28GreyDark(context: context),
      );

  static Widget regular28GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28GreyDark(context: context),
      ),
    );
  }

  static Widget regular28Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28Blue(context: context),
      );

  static Widget regular28BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28Blue(context: context),
      ),
    );
  }

  static Widget regular28BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28BlueLight(context: context),
      );

  static Widget regular28BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28BlueLight(context: context),
      ),
    );
  }

  static Widget regular28BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28BlueDark(context: context),
      );

  static Widget regular28BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28BlueDark(context: context),
      ),
    );
  }

  static Widget regular28Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28Green(context: context),
      );

  static Widget regular28GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28Green(context: context),
      ),
    );
  }

  static Widget regular28GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28GreenLight(context: context),
      );

  static Widget regular28GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28GreenLight(context: context),
      ),
    );
  }

  static Widget regular28GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28GreenDark(context: context),
      );

  static Widget regular28GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28GreenDark(context: context),
      ),
    );
  }

  static Widget regular28Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28Yellow(context: context),
      );

  static Widget regular28YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28Yellow(context: context),
      ),
    );
  }

  static Widget regular28YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28YellowLight(context: context),
      );

  static Widget regular28YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28YellowLight(context: context),
      ),
    );
  }

  static Widget regular28YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28YellowDark(context: context),
      );

  static Widget regular28YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28YellowDark(context: context),
      ),
    );
  }

  static Widget regular28Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28Red(context: context),
      );

  static Widget regular28RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28Red(context: context),
      ),
    );
  }

  static Widget regular28RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28RedLight(context: context),
      );

  static Widget regular28RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28RedLight(context: context),
      ),
    );
  }

  static Widget regular28RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28RedDark(context: context),
      );

  static Widget regular28RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular28RedDark(context: context),
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
        style: FCTextStyle.regular32White(context: context),
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
        style: FCTextStyle.regular32WhiteAlways(context: context),
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
        style: FCTextStyle.regular32Black(context: context),
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
        style: FCTextStyle.regular32BlackAlways(context: context),
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
        style: FCTextStyle.regular32Primary(context: context),
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
        style: FCTextStyle.regular32PrimaryButton(context: context),
      );

  static Widget regular32PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32Primary(context: context),
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
        style: FCTextStyle.regular32PrimaryLight(context: context),
      );

  static Widget regular32PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32PrimaryLight(context: context),
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
        style: FCTextStyle.regular32PrimaryDark(context: context),
      );

  static Widget regular32PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32PrimaryDark(context: context),
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
        style: FCTextStyle.regular32Secondary(context: context),
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
        style: FCTextStyle.regular32SecondaryButton(context: context),
      );

  static Widget regular32SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32Secondary(context: context),
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
        style: FCTextStyle.regular32Grey(context: context),
      );

  static Widget regular32GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32Grey(context: context),
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
        style: FCTextStyle.regular32GreyLight(context: context),
      );

  static Widget regular32GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32GreyLight(context: context),
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
        style: FCTextStyle.regular32GreyDark(context: context),
      );

  static Widget regular32GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32GreyDark(context: context),
      ),
    );
  }

  static Widget regular32Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32Blue(context: context),
      );

  static Widget regular32BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32Blue(context: context),
      ),
    );
  }

  static Widget regular32BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32BlueLight(context: context),
      );

  static Widget regular32BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32BlueLight(context: context),
      ),
    );
  }

  static Widget regular32BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32BlueDark(context: context),
      );

  static Widget regular32BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32BlueDark(context: context),
      ),
    );
  }

  static Widget regular32Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32Green(context: context),
      );

  static Widget regular32GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32Green(context: context),
      ),
    );
  }

  static Widget regular32GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32GreenLight(context: context),
      );

  static Widget regular32GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32GreenLight(context: context),
      ),
    );
  }

  static Widget regular32GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32GreenDark(context: context),
      );

  static Widget regular32GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32GreenDark(context: context),
      ),
    );
  }

  static Widget regular32Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32Yellow(context: context),
      );

  static Widget regular32YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32Yellow(context: context),
      ),
    );
  }

  static Widget regular32YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32YellowLight(context: context),
      );

  static Widget regular32YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32YellowLight(context: context),
      ),
    );
  }

  static Widget regular32YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32YellowDark(context: context),
      );

  static Widget regular32YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32YellowDark(context: context),
      ),
    );
  }

  static Widget regular32Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32Red(context: context),
      );

  static Widget regular32RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32Red(context: context),
      ),
    );
  }

  static Widget regular32RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32RedLight(context: context),
      );

  static Widget regular32RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32RedLight(context: context),
      ),
    );
  }

  static Widget regular32RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32RedDark(context: context),
      );

  static Widget regular32RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.regular32RedDark(context: context),
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
        style: FCTextStyle.medium10White(context: context),
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
        style: FCTextStyle.medium10WhiteAlways(context: context),
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
        style: FCTextStyle.medium10Black(context: context),
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
        style: FCTextStyle.medium10BlackAlways(context: context),
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
        style: FCTextStyle.medium10Primary(context: context),
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
        style: FCTextStyle.medium10PrimaryButton(context: context),
      );

  static Widget medium10PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10Primary(context: context),
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
        style: FCTextStyle.medium10PrimaryLight(context: context),
      );

  static Widget medium10PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10PrimaryLight(context: context),
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
        style: FCTextStyle.medium10PrimaryDark(context: context),
      );

  static Widget medium10PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10PrimaryDark(context: context),
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
        style: FCTextStyle.medium10Secondary(context: context),
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
        style: FCTextStyle.medium10SecondaryButton(context: context),
      );

  static Widget medium10SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10Secondary(context: context),
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
        style: FCTextStyle.medium10Grey(context: context),
      );

  static Widget medium10GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10Grey(context: context),
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
        style: FCTextStyle.medium10GreyLight(context: context),
      );

  static Widget medium10GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10GreyLight(context: context),
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
        style: FCTextStyle.medium10GreyDark(context: context),
      );

  static Widget medium10GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10GreyDark(context: context),
      ),
    );
  }

  static Widget medium10Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10Blue(context: context),
      );

  static Widget medium10BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10Blue(context: context),
      ),
    );
  }

  static Widget medium10BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10BlueLight(context: context),
      );

  static Widget medium10BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10BlueLight(context: context),
      ),
    );
  }

  static Widget medium10BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10BlueDark(context: context),
      );

  static Widget medium10BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10BlueDark(context: context),
      ),
    );
  }

  static Widget medium10Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10Green(context: context),
      );

  static Widget medium10GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10Green(context: context),
      ),
    );
  }

  static Widget medium10GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10GreenLight(context: context),
      );

  static Widget medium10GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10GreenLight(context: context),
      ),
    );
  }

  static Widget medium10GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10GreenDark(context: context),
      );

  static Widget medium10GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10GreenDark(context: context),
      ),
    );
  }

  static Widget medium10Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10Yellow(context: context),
      );

  static Widget medium10YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10Yellow(context: context),
      ),
    );
  }

  static Widget medium10YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10YellowLight(context: context),
      );

  static Widget medium10YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10YellowLight(context: context),
      ),
    );
  }

  static Widget medium10YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10YellowDark(context: context),
      );

  static Widget medium10YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10YellowDark(context: context),
      ),
    );
  }

  static Widget medium10Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10Red(context: context),
      );

  static Widget medium10RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10Red(context: context),
      ),
    );
  }

  static Widget medium10RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10RedLight(context: context),
      );

  static Widget medium10RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10RedLight(context: context),
      ),
    );
  }

  static Widget medium10RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10RedDark(context: context),
      );

  static Widget medium10RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium10RedDark(context: context),
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
        style: FCTextStyle.medium12White(context: context),
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
        style: FCTextStyle.medium12WhiteAlways(context: context),
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
        style: FCTextStyle.medium12Black(context: context),
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
        style: FCTextStyle.medium12BlackAlways(context: context),
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
        style: FCTextStyle.medium12Primary(context: context),
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
        style: FCTextStyle.medium12PrimaryButton(context: context),
      );

  static Widget medium12PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12Primary(context: context),
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
        style: FCTextStyle.medium12PrimaryLight(context: context),
      );

  static Widget medium12PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12PrimaryLight(context: context),
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
        style: FCTextStyle.medium12PrimaryDark(context: context),
      );

  static Widget medium12PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12PrimaryDark(context: context),
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
        style: FCTextStyle.medium12Secondary(context: context),
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
        style: FCTextStyle.medium12SecondaryButton(context: context),
      );

  static Widget medium12SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12Secondary(context: context),
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
        style: FCTextStyle.medium12Grey(context: context),
      );

  static Widget medium12GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12Grey(context: context),
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
        style: FCTextStyle.medium12GreyLight(context: context),
      );

  static Widget medium12GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12GreyLight(context: context),
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
        style: FCTextStyle.medium12GreyDark(context: context),
      );

  static Widget medium12GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12GreyDark(context: context),
      ),
    );
  }

  static Widget medium12Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12Blue(context: context),
      );

  static Widget medium12BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12Blue(context: context),
      ),
    );
  }

  static Widget medium12BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12BlueLight(context: context),
      );

  static Widget medium12BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12BlueLight(context: context),
      ),
    );
  }

  static Widget medium12BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12BlueDark(context: context),
      );

  static Widget medium12BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12BlueDark(context: context),
      ),
    );
  }

  static Widget medium12Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12Green(context: context),
      );

  static Widget medium12GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12Green(context: context),
      ),
    );
  }

  static Widget medium12GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12GreenLight(context: context),
      );

  static Widget medium12GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12GreenLight(context: context),
      ),
    );
  }

  static Widget medium12GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12GreenDark(context: context),
      );

  static Widget medium12GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12GreenDark(context: context),
      ),
    );
  }

  static Widget medium12Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12Yellow(context: context),
      );

  static Widget medium12YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12Yellow(context: context),
      ),
    );
  }

  static Widget medium12YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12YellowLight(context: context),
      );

  static Widget medium12YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12YellowLight(context: context),
      ),
    );
  }

  static Widget medium12YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12YellowDark(context: context),
      );

  static Widget medium12YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12YellowDark(context: context),
      ),
    );
  }

  static Widget medium12Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12Red(context: context),
      );

  static Widget medium12RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12Red(context: context),
      ),
    );
  }

  static Widget medium12RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12RedLight(context: context),
      );

  static Widget medium12RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12RedLight(context: context),
      ),
    );
  }

  static Widget medium12RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12RedDark(context: context),
      );

  static Widget medium12RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium12RedDark(context: context),
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
        style: FCTextStyle.medium14White(context: context),
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
        style: FCTextStyle.medium14WhiteAlways(context: context),
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
        style: FCTextStyle.medium14Black(context: context),
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
        style: FCTextStyle.medium14BlackAlways(context: context),
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
        style: FCTextStyle.medium14Primary(context: context),
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
        style: FCTextStyle.medium14PrimaryButton(context: context),
      );

  static Widget medium14PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14Primary(context: context),
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
        style: FCTextStyle.medium14PrimaryLight(context: context),
      );

  static Widget medium14PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14PrimaryLight(context: context),
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
        style: FCTextStyle.medium14PrimaryDark(context: context),
      );

  static Widget medium14PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14PrimaryDark(context: context),
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
        style: FCTextStyle.medium14Secondary(context: context),
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
        style: FCTextStyle.medium14SecondaryButton(context: context),
      );

  static Widget medium14SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14Secondary(context: context),
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
        style: FCTextStyle.medium14Grey(context: context),
      );

  static Widget medium14GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14Grey(context: context),
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
        style: FCTextStyle.medium14GreyLight(context: context),
      );

  static Widget medium14GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14GreyLight(context: context),
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
        style: FCTextStyle.medium14GreyDark(context: context),
      );

  static Widget medium14GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14GreyDark(context: context),
      ),
    );
  }

  static Widget medium14Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14Blue(context: context),
      );

  static Widget medium14BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14Blue(context: context),
      ),
    );
  }

  static Widget medium14BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14BlueLight(context: context),
      );

  static Widget medium14BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14BlueLight(context: context),
      ),
    );
  }

  static Widget medium14BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14BlueDark(context: context),
      );

  static Widget medium14BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14BlueDark(context: context),
      ),
    );
  }

  static Widget medium14Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14Green(context: context),
      );

  static Widget medium14GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14Green(context: context),
      ),
    );
  }

  static Widget medium14GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14GreenLight(context: context),
      );

  static Widget medium14GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14GreenLight(context: context),
      ),
    );
  }

  static Widget medium14GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14GreenDark(context: context),
      );

  static Widget medium14GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14GreenDark(context: context),
      ),
    );
  }

  static Widget medium14Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14Yellow(context: context),
      );

  static Widget medium14YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14Yellow(context: context),
      ),
    );
  }

  static Widget medium14YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14YellowLight(context: context),
      );

  static Widget medium14YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14YellowLight(context: context),
      ),
    );
  }

  static Widget medium14YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14YellowDark(context: context),
      );

  static Widget medium14YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14YellowDark(context: context),
      ),
    );
  }

  static Widget medium14Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14Red(context: context),
      );

  static Widget medium14RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14Red(context: context),
      ),
    );
  }

  static Widget medium14RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14RedLight(context: context),
      );

  static Widget medium14RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14RedLight(context: context),
      ),
    );
  }

  static Widget medium14RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14RedDark(context: context),
      );

  static Widget medium14RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium14RedDark(context: context),
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
        style: FCTextStyle.medium16White(context: context),
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
        style: FCTextStyle.medium16WhiteAlways(context: context),
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
        style: FCTextStyle.medium16Black(context: context),
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
        style: FCTextStyle.medium16BlackAlways(context: context),
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
        style: FCTextStyle.medium16Primary(context: context),
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
        style: FCTextStyle.medium16PrimaryButton(context: context),
      );

  static Widget medium16PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16Primary(context: context),
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
        style: FCTextStyle.medium16PrimaryLight(context: context),
      );

  static Widget medium16PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16PrimaryLight(context: context),
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
        style: FCTextStyle.medium16PrimaryDark(context: context),
      );

  static Widget medium16PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16PrimaryDark(context: context),
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
        style: FCTextStyle.medium16Secondary(context: context),
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
        style: FCTextStyle.medium16SecondaryButton(context: context),
      );

  static Widget medium16SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16Secondary(context: context),
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
        style: FCTextStyle.medium16Grey(context: context),
      );

  static Widget medium16GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16Grey(context: context),
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
        style: FCTextStyle.medium16GreyLight(context: context),
      );

  static Widget medium16GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16GreyLight(context: context),
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
        style: FCTextStyle.medium16GreyDark(context: context),
      );

  static Widget medium16GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16GreyDark(context: context),
      ),
    );
  }

  static Widget medium16Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16Blue(context: context),
      );

  static Widget medium16BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16Blue(context: context),
      ),
    );
  }

  static Widget medium16BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16BlueLight(context: context),
      );

  static Widget medium16BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16BlueLight(context: context),
      ),
    );
  }

  static Widget medium16BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16BlueDark(context: context),
      );

  static Widget medium16BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16BlueDark(context: context),
      ),
    );
  }

  static Widget medium16Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16Green(context: context),
      );

  static Widget medium16GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16Green(context: context),
      ),
    );
  }

  static Widget medium16GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16GreenLight(context: context),
      );

  static Widget medium16GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16GreenLight(context: context),
      ),
    );
  }

  static Widget medium16GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16GreenDark(context: context),
      );

  static Widget medium16GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16GreenDark(context: context),
      ),
    );
  }

  static Widget medium16Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16Yellow(context: context),
      );

  static Widget medium16YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16Yellow(context: context),
      ),
    );
  }

  static Widget medium16YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16YellowLight(context: context),
      );

  static Widget medium16YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16YellowLight(context: context),
      ),
    );
  }

  static Widget medium16YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16YellowDark(context: context),
      );

  static Widget medium16YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16YellowDark(context: context),
      ),
    );
  }

  static Widget medium16Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16Red(context: context),
      );

  static Widget medium16RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16Red(context: context),
      ),
    );
  }

  static Widget medium16RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16RedLight(context: context),
      );

  static Widget medium16RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16RedLight(context: context),
      ),
    );
  }

  static Widget medium16RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16RedDark(context: context),
      );

  static Widget medium16RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium16RedDark(context: context),
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
        style: FCTextStyle.medium18White(context: context),
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
        style: FCTextStyle.medium18WhiteAlways(context: context),
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
        style: FCTextStyle.medium18Black(context: context),
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
        style: FCTextStyle.medium18BlackAlways(context: context),
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
        style: FCTextStyle.medium18Primary(context: context),
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
        style: FCTextStyle.medium18PrimaryButton(context: context),
      );

  static Widget medium18PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18Primary(context: context),
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
        style: FCTextStyle.medium18PrimaryLight(context: context),
      );

  static Widget medium18PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18PrimaryLight(context: context),
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
        style: FCTextStyle.medium18PrimaryDark(context: context),
      );

  static Widget medium18PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18PrimaryDark(context: context),
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
        style: FCTextStyle.medium18Secondary(context: context),
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
        style: FCTextStyle.medium18SecondaryButton(context: context),
      );

  static Widget medium18SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18Secondary(context: context),
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
        style: FCTextStyle.medium18Grey(context: context),
      );

  static Widget medium18GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18Grey(context: context),
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
        style: FCTextStyle.medium18GreyLight(context: context),
      );

  static Widget medium18GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18GreyLight(context: context),
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
        style: FCTextStyle.medium18GreyDark(context: context),
      );

  static Widget medium18GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18GreyDark(context: context),
      ),
    );
  }

  static Widget medium18Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18Blue(context: context),
      );

  static Widget medium18BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18Blue(context: context),
      ),
    );
  }

  static Widget medium18BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18BlueLight(context: context),
      );

  static Widget medium18BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18BlueLight(context: context),
      ),
    );
  }

  static Widget medium18BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18BlueDark(context: context),
      );

  static Widget medium18BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18BlueDark(context: context),
      ),
    );
  }

  static Widget medium18Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18Green(context: context),
      );

  static Widget medium18GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18Green(context: context),
      ),
    );
  }

  static Widget medium18GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18GreenLight(context: context),
      );

  static Widget medium18GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18GreenLight(context: context),
      ),
    );
  }

  static Widget medium18GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18GreenDark(context: context),
      );

  static Widget medium18GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18GreenDark(context: context),
      ),
    );
  }

  static Widget medium18Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18Yellow(context: context),
      );

  static Widget medium18YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18Yellow(context: context),
      ),
    );
  }

  static Widget medium18YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18YellowLight(context: context),
      );

  static Widget medium18YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18YellowLight(context: context),
      ),
    );
  }

  static Widget medium18YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18YellowDark(context: context),
      );

  static Widget medium18YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18YellowDark(context: context),
      ),
    );
  }

  static Widget medium18Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18Red(context: context),
      );

  static Widget medium18RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18Red(context: context),
      ),
    );
  }

  static Widget medium18RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18RedLight(context: context),
      );

  static Widget medium18RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18RedLight(context: context),
      ),
    );
  }

  static Widget medium18RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18RedDark(context: context),
      );

  static Widget medium18RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium18RedDark(context: context),
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
        style: FCTextStyle.medium20White(context: context),
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
        style: FCTextStyle.medium20WhiteAlways(context: context),
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
        style: FCTextStyle.medium20Black(context: context),
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
        style: FCTextStyle.medium20BlackAlways(context: context),
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
        style: FCTextStyle.medium20Primary(context: context),
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
        style: FCTextStyle.medium20PrimaryButton(context: context),
      );

  static Widget medium20PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20Primary(context: context),
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
        style: FCTextStyle.medium20PrimaryLight(context: context),
      );

  static Widget medium20PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20PrimaryLight(context: context),
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
        style: FCTextStyle.medium20PrimaryDark(context: context),
      );

  static Widget medium20PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20PrimaryDark(context: context),
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
        style: FCTextStyle.medium20Secondary(context: context),
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
        style: FCTextStyle.medium20SecondaryButton(context: context),
      );

  static Widget medium20SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20Secondary(context: context),
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
        style: FCTextStyle.medium20Grey(context: context),
      );

  static Widget medium20GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20Grey(context: context),
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
        style: FCTextStyle.medium20GreyLight(context: context),
      );

  static Widget medium20GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20GreyLight(context: context),
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
        style: FCTextStyle.medium20GreyDark(context: context),
      );

  static Widget medium20GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20GreyDark(context: context),
      ),
    );
  }

  static Widget medium20Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20Blue(context: context),
      );

  static Widget medium20BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20Blue(context: context),
      ),
    );
  }

  static Widget medium20BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20BlueLight(context: context),
      );

  static Widget medium20BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20BlueLight(context: context),
      ),
    );
  }

  static Widget medium20BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20BlueDark(context: context),
      );

  static Widget medium20BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20BlueDark(context: context),
      ),
    );
  }

  static Widget medium20Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20Green(context: context),
      );

  static Widget medium20GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20Green(context: context),
      ),
    );
  }

  static Widget medium20GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20GreenLight(context: context),
      );

  static Widget medium20GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20GreenLight(context: context),
      ),
    );
  }

  static Widget medium20GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20GreenDark(context: context),
      );

  static Widget medium20GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20GreenDark(context: context),
      ),
    );
  }

  static Widget medium20Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20Yellow(context: context),
      );

  static Widget medium20YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20Yellow(context: context),
      ),
    );
  }

  static Widget medium20YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20YellowLight(context: context),
      );

  static Widget medium20YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20YellowLight(context: context),
      ),
    );
  }

  static Widget medium20YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20YellowDark(context: context),
      );

  static Widget medium20YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20YellowDark(context: context),
      ),
    );
  }

  static Widget medium20Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20Red(context: context),
      );

  static Widget medium20RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20Red(context: context),
      ),
    );
  }

  static Widget medium20RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20RedLight(context: context),
      );

  static Widget medium20RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20RedLight(context: context),
      ),
    );
  }

  static Widget medium20RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20RedDark(context: context),
      );

  static Widget medium20RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium20RedDark(context: context),
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
        style: FCTextStyle.medium28White(context: context),
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
        style: FCTextStyle.medium28WhiteAlways(context: context),
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
        style: FCTextStyle.medium28Black(context: context),
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
        style: FCTextStyle.medium28BlackAlways(context: context),
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
        style: FCTextStyle.medium28Primary(context: context),
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
        style: FCTextStyle.medium28PrimaryButton(context: context),
      );

  static Widget medium28PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28Primary(context: context),
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
        style: FCTextStyle.medium28PrimaryLight(context: context),
      );

  static Widget medium28PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28PrimaryLight(context: context),
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
        style: FCTextStyle.medium28PrimaryDark(context: context),
      );

  static Widget medium28PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28PrimaryDark(context: context),
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
        style: FCTextStyle.medium28Secondary(context: context),
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
        style: FCTextStyle.medium28SecondaryButton(context: context),
      );

  static Widget medium28SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28Secondary(context: context),
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
        style: FCTextStyle.medium28Grey(context: context),
      );

  static Widget medium28GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28Grey(context: context),
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
        style: FCTextStyle.medium28GreyLight(context: context),
      );

  static Widget medium28GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28GreyLight(context: context),
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
        style: FCTextStyle.medium28GreyDark(context: context),
      );

  static Widget medium28GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28GreyDark(context: context),
      ),
    );
  }

  static Widget medium28Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28Blue(context: context),
      );

  static Widget medium28BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28Blue(context: context),
      ),
    );
  }

  static Widget medium28BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28BlueLight(context: context),
      );

  static Widget medium28BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28BlueLight(context: context),
      ),
    );
  }

  static Widget medium28BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28BlueDark(context: context),
      );

  static Widget medium28BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28BlueDark(context: context),
      ),
    );
  }

  static Widget medium28Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28Green(context: context),
      );

  static Widget medium28GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28Green(context: context),
      ),
    );
  }

  static Widget medium28GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28GreenLight(context: context),
      );

  static Widget medium28GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28GreenLight(context: context),
      ),
    );
  }

  static Widget medium28GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28GreenDark(context: context),
      );

  static Widget medium28GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28GreenDark(context: context),
      ),
    );
  }

  static Widget medium28Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28Yellow(context: context),
      );

  static Widget medium28YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28Yellow(context: context),
      ),
    );
  }

  static Widget medium28YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28YellowLight(context: context),
      );

  static Widget medium28YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28YellowLight(context: context),
      ),
    );
  }

  static Widget medium28YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28YellowDark(context: context),
      );

  static Widget medium28YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28YellowDark(context: context),
      ),
    );
  }

  static Widget medium28Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28Red(context: context),
      );

  static Widget medium28RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28Red(context: context),
      ),
    );
  }

  static Widget medium28RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28RedLight(context: context),
      );

  static Widget medium28RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28RedLight(context: context),
      ),
    );
  }

  static Widget medium28RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28RedDark(context: context),
      );

  static Widget medium28RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium28RedDark(context: context),
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
        style: FCTextStyle.medium32White(context: context),
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
        style: FCTextStyle.medium32WhiteAlways(context: context),
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
        style: FCTextStyle.medium32Black(context: context),
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
        style: FCTextStyle.medium32BlackAlways(context: context),
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
        style: FCTextStyle.medium32Primary(context: context),
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
        style: FCTextStyle.medium32PrimaryButton(context: context),
      );

  static Widget medium32PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32Primary(context: context),
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
        style: FCTextStyle.medium32PrimaryLight(context: context),
      );

  static Widget medium32PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32PrimaryLight(context: context),
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
        style: FCTextStyle.medium32PrimaryDark(context: context),
      );

  static Widget medium32PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32PrimaryDark(context: context),
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
        style: FCTextStyle.medium32Secondary(context: context),
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
        style: FCTextStyle.medium32SecondaryButton(context: context),
      );

  static Widget medium32SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32Secondary(context: context),
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
        style: FCTextStyle.medium32Grey(context: context),
      );

  static Widget medium32GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32Grey(context: context),
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
        style: FCTextStyle.medium32GreyLight(context: context),
      );

  static Widget medium32GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32GreyLight(context: context),
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
        style: FCTextStyle.medium32GreyDark(context: context),
      );

  static Widget medium32GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32GreyDark(context: context),
      ),
    );
  }

  static Widget medium32Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32Blue(context: context),
      );

  static Widget medium32BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32Blue(context: context),
      ),
    );
  }

  static Widget medium32BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32BlueLight(context: context),
      );

  static Widget medium32BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32BlueLight(context: context),
      ),
    );
  }

  static Widget medium32BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32BlueDark(context: context),
      );

  static Widget medium32BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32BlueDark(context: context),
      ),
    );
  }

  static Widget medium32Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32Green(context: context),
      );

  static Widget medium32GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32Green(context: context),
      ),
    );
  }

  static Widget medium32GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32GreenLight(context: context),
      );

  static Widget medium32GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32GreenLight(context: context),
      ),
    );
  }

  static Widget medium32GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32GreenDark(context: context),
      );

  static Widget medium32GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32GreenDark(context: context),
      ),
    );
  }

  static Widget medium32Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32Yellow(context: context),
      );

  static Widget medium32YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32Yellow(context: context),
      ),
    );
  }

  static Widget medium32YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32YellowLight(context: context),
      );

  static Widget medium32YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32YellowLight(context: context),
      ),
    );
  }

  static Widget medium32YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32YellowDark(context: context),
      );

  static Widget medium32YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32YellowDark(context: context),
      ),
    );
  }

  static Widget medium32Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32Red(context: context),
      );

  static Widget medium32RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32Red(context: context),
      ),
    );
  }

  static Widget medium32RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32RedLight(context: context),
      );

  static Widget medium32RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32RedLight(context: context),
      ),
    );
  }

  static Widget medium32RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32RedDark(context: context),
      );

  static Widget medium32RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.medium32RedDark(context: context),
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
        style: FCTextStyle.semiBold10White(context: context),
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
        style: FCTextStyle.semiBold10WhiteAlways(context: context),
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
        style: FCTextStyle.semiBold10Black(context: context),
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
        style: FCTextStyle.semiBold10BlackAlways(context: context),
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
        style: FCTextStyle.semiBold10Primary(context: context),
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
        style: FCTextStyle.semiBold10PrimaryButton(context: context),
      );

  static Widget semiBold10PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10Primary(context: context),
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
        style: FCTextStyle.semiBold10PrimaryLight(context: context),
      );

  static Widget semiBold10PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10PrimaryLight(context: context),
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
        style: FCTextStyle.semiBold10PrimaryDark(context: context),
      );

  static Widget semiBold10PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10PrimaryDark(context: context),
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
        style: FCTextStyle.semiBold10Secondary(context: context),
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
        style: FCTextStyle.semiBold10SecondaryButton(context: context),
      );

  static Widget semiBold10SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10Secondary(context: context),
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
        style: FCTextStyle.semiBold10Grey(context: context),
      );

  static Widget semiBold10GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10Grey(context: context),
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
        style: FCTextStyle.semiBold10GreyLight(context: context),
      );

  static Widget semiBold10GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10GreyLight(context: context),
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
        style: FCTextStyle.semiBold10GreyDark(context: context),
      );

  static Widget semiBold10GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold10Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10Blue(context: context),
      );

  static Widget semiBold10BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10Blue(context: context),
      ),
    );
  }

  static Widget semiBold10BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10BlueLight(context: context),
      );

  static Widget semiBold10BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10BlueLight(context: context),
      ),
    );
  }

  static Widget semiBold10BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10BlueDark(context: context),
      );

  static Widget semiBold10BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10BlueDark(context: context),
      ),
    );
  }

  static Widget semiBold10Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10Green(context: context),
      );

  static Widget semiBold10GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10Green(context: context),
      ),
    );
  }

  static Widget semiBold10GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10GreenLight(context: context),
      );

  static Widget semiBold10GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10GreenLight(context: context),
      ),
    );
  }

  static Widget semiBold10GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10GreenDark(context: context),
      );

  static Widget semiBold10GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10GreenDark(context: context),
      ),
    );
  }

  static Widget semiBold10Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10Yellow(context: context),
      );

  static Widget semiBold10YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10Yellow(context: context),
      ),
    );
  }

  static Widget semiBold10YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10YellowLight(context: context),
      );

  static Widget semiBold10YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10YellowLight(context: context),
      ),
    );
  }

  static Widget semiBold10YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10YellowDark(context: context),
      );

  static Widget semiBold10YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10YellowDark(context: context),
      ),
    );
  }

  static Widget semiBold10Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10Red(context: context),
      );

  static Widget semiBold10RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10Red(context: context),
      ),
    );
  }

  static Widget semiBold10RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10RedLight(context: context),
      );

  static Widget semiBold10RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10RedLight(context: context),
      ),
    );
  }

  static Widget semiBold10RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10RedDark(context: context),
      );

  static Widget semiBold10RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold10RedDark(context: context),
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
        style: FCTextStyle.semiBold12White(context: context),
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
        style: FCTextStyle.semiBold12WhiteAlways(context: context),
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
        style: FCTextStyle.semiBold12Black(context: context),
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
        style: FCTextStyle.semiBold12BlackAlways(context: context),
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
        style: FCTextStyle.semiBold12Primary(context: context),
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
        style: FCTextStyle.semiBold12PrimaryButton(context: context),
      );

  static Widget semiBold12PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12Primary(context: context),
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
        style: FCTextStyle.semiBold12PrimaryLight(context: context),
      );

  static Widget semiBold12PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12PrimaryLight(context: context),
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
        style: FCTextStyle.semiBold12PrimaryDark(context: context),
      );

  static Widget semiBold12PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12PrimaryDark(context: context),
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
        style: FCTextStyle.semiBold12Secondary(context: context),
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
        style: FCTextStyle.semiBold12SecondaryButton(context: context),
      );

  static Widget semiBold12SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12Secondary(context: context),
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
        style: FCTextStyle.semiBold12Grey(context: context),
      );

  static Widget semiBold12GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12Grey(context: context),
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
        style: FCTextStyle.semiBold12GreyLight(context: context),
      );

  static Widget semiBold12GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12GreyLight(context: context),
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
        style: FCTextStyle.semiBold12GreyDark(context: context),
      );

  static Widget semiBold12GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold12Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12Blue(context: context),
      );

  static Widget semiBold12BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12Blue(context: context),
      ),
    );
  }

  static Widget semiBold12BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12BlueLight(context: context),
      );

  static Widget semiBold12BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12BlueLight(context: context),
      ),
    );
  }

  static Widget semiBold12BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12BlueDark(context: context),
      );

  static Widget semiBold12BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12BlueDark(context: context),
      ),
    );
  }

  static Widget semiBold12Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12Green(context: context),
      );

  static Widget semiBold12GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12Green(context: context),
      ),
    );
  }

  static Widget semiBold12GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12GreenLight(context: context),
      );

  static Widget semiBold12GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12GreenLight(context: context),
      ),
    );
  }

  static Widget semiBold12GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12GreenDark(context: context),
      );

  static Widget semiBold12GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12GreenDark(context: context),
      ),
    );
  }

  static Widget semiBold12Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12Yellow(context: context),
      );

  static Widget semiBold12YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12Yellow(context: context),
      ),
    );
  }

  static Widget semiBold12YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12YellowLight(context: context),
      );

  static Widget semiBold12YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12YellowLight(context: context),
      ),
    );
  }

  static Widget semiBold12YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12YellowDark(context: context),
      );

  static Widget semiBold12YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12YellowDark(context: context),
      ),
    );
  }

  static Widget semiBold12Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12Red(context: context),
      );

  static Widget semiBold12RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12Red(context: context),
      ),
    );
  }

  static Widget semiBold12RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12RedLight(context: context),
      );

  static Widget semiBold12RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12RedLight(context: context),
      ),
    );
  }

  static Widget semiBold12RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12RedDark(context: context),
      );

  static Widget semiBold12RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold12RedDark(context: context),
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
        style: FCTextStyle.semiBold14White(context: context),
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
        style: FCTextStyle.semiBold14WhiteAlways(context: context),
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
        style: FCTextStyle.semiBold14Black(context: context),
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
        style: FCTextStyle.semiBold14BlackAlways(context: context),
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
        style: FCTextStyle.semiBold14Primary(context: context),
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
        style: FCTextStyle.semiBold14PrimaryButton(context: context),
      );

  static Widget semiBold14PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14Primary(context: context),
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
        style: FCTextStyle.semiBold14PrimaryLight(context: context),
      );

  static Widget semiBold14PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14PrimaryLight(context: context),
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
        style: FCTextStyle.semiBold14PrimaryDark(context: context),
      );

  static Widget semiBold14PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14PrimaryDark(context: context),
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
        style: FCTextStyle.semiBold14Secondary(context: context),
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
        style: FCTextStyle.semiBold14SecondaryButton(context: context),
      );

  static Widget semiBold14SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14Secondary(context: context),
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
        style: FCTextStyle.semiBold14Grey(context: context),
      );

  static Widget semiBold14GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14Grey(context: context),
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
        style: FCTextStyle.semiBold14GreyLight(context: context),
      );

  static Widget semiBold14GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14GreyLight(context: context),
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
        style: FCTextStyle.semiBold14GreyDark(context: context),
      );

  static Widget semiBold14GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold14Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14Blue(context: context),
      );

  static Widget semiBold14BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14Blue(context: context),
      ),
    );
  }

  static Widget semiBold14BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14BlueLight(context: context),
      );

  static Widget semiBold14BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14BlueLight(context: context),
      ),
    );
  }

  static Widget semiBold14BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14BlueDark(context: context),
      );

  static Widget semiBold14BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14BlueDark(context: context),
      ),
    );
  }

  static Widget semiBold14Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14Green(context: context),
      );

  static Widget semiBold14GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14Green(context: context),
      ),
    );
  }

  static Widget semiBold14GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14GreenLight(context: context),
      );

  static Widget semiBold14GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14GreenLight(context: context),
      ),
    );
  }

  static Widget semiBold14GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14GreenDark(context: context),
      );

  static Widget semiBold14GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14GreenDark(context: context),
      ),
    );
  }

  static Widget semiBold14Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14Yellow(context: context),
      );

  static Widget semiBold14YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14Yellow(context: context),
      ),
    );
  }

  static Widget semiBold14YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14YellowLight(context: context),
      );

  static Widget semiBold14YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14YellowLight(context: context),
      ),
    );
  }

  static Widget semiBold14YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14YellowDark(context: context),
      );

  static Widget semiBold14YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14YellowDark(context: context),
      ),
    );
  }

  static Widget semiBold14Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14Red(context: context),
      );

  static Widget semiBold14RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14Red(context: context),
      ),
    );
  }

  static Widget semiBold14RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14RedLight(context: context),
      );

  static Widget semiBold14RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14RedLight(context: context),
      ),
    );
  }

  static Widget semiBold14RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14RedDark(context: context),
      );

  static Widget semiBold14RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold14RedDark(context: context),
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
        style: FCTextStyle.semiBold16White(context: context),
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
        style: FCTextStyle.semiBold16WhiteAlways(context: context),
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
        style: FCTextStyle.semiBold16Black(context: context),
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
        style: FCTextStyle.semiBold16BlackAlways(context: context),
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
        style: FCTextStyle.semiBold16Primary(context: context),
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
        style: FCTextStyle.semiBold16PrimaryButton(context: context),
      );

  static Widget semiBold16PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16Primary(context: context),
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
        style: FCTextStyle.semiBold16PrimaryLight(context: context),
      );

  static Widget semiBold16PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16PrimaryLight(context: context),
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
        style: FCTextStyle.semiBold16PrimaryDark(context: context),
      );

  static Widget semiBold16PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16PrimaryDark(context: context),
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
        style: FCTextStyle.semiBold16Secondary(context: context),
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
        style: FCTextStyle.semiBold16SecondaryButton(context: context),
      );

  static Widget semiBold16SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16Secondary(context: context),
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
        style: FCTextStyle.semiBold16Grey(context: context),
      );

  static Widget semiBold16GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16Grey(context: context),
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
        style: FCTextStyle.semiBold16GreyLight(context: context),
      );

  static Widget semiBold16GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16GreyLight(context: context),
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
        style: FCTextStyle.semiBold16GreyDark(context: context),
      );

  static Widget semiBold16GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold16Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16Blue(context: context),
      );

  static Widget semiBold16BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16Blue(context: context),
      ),
    );
  }

  static Widget semiBold16BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16BlueLight(context: context),
      );

  static Widget semiBold16BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16BlueLight(context: context),
      ),
    );
  }

  static Widget semiBold16BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16BlueDark(context: context),
      );

  static Widget semiBold16BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16BlueDark(context: context),
      ),
    );
  }

  static Widget semiBold16Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16Green(context: context),
      );

  static Widget semiBold16GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16Green(context: context),
      ),
    );
  }

  static Widget semiBold16GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16GreenLight(context: context),
      );

  static Widget semiBold16GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16GreenLight(context: context),
      ),
    );
  }

  static Widget semiBold16GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16GreenDark(context: context),
      );

  static Widget semiBold16GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16GreenDark(context: context),
      ),
    );
  }

  static Widget semiBold16Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16Yellow(context: context),
      );

  static Widget semiBold16YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16Yellow(context: context),
      ),
    );
  }

  static Widget semiBold16YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16YellowLight(context: context),
      );

  static Widget semiBold16YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16YellowLight(context: context),
      ),
    );
  }

  static Widget semiBold16YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16YellowDark(context: context),
      );

  static Widget semiBold16YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16YellowDark(context: context),
      ),
    );
  }

  static Widget semiBold16Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16Red(context: context),
      );

  static Widget semiBold16RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16Red(context: context),
      ),
    );
  }

  static Widget semiBold16RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16RedLight(context: context),
      );

  static Widget semiBold16RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16RedLight(context: context),
      ),
    );
  }

  static Widget semiBold16RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16RedDark(context: context),
      );

  static Widget semiBold16RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold16RedDark(context: context),
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
        style: FCTextStyle.semiBold18White(context: context),
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
        style: FCTextStyle.semiBold18WhiteAlways(context: context),
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
        style: FCTextStyle.semiBold18Black(context: context),
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
        style: FCTextStyle.semiBold18BlackAlways(context: context),
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
        style: FCTextStyle.semiBold18Primary(context: context),
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
        style: FCTextStyle.semiBold18PrimaryButton(context: context),
      );

  static Widget semiBold18PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18Primary(context: context),
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
        style: FCTextStyle.semiBold18PrimaryLight(context: context),
      );

  static Widget semiBold18PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18PrimaryLight(context: context),
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
        style: FCTextStyle.semiBold18PrimaryDark(context: context),
      );

  static Widget semiBold18PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18PrimaryDark(context: context),
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
        style: FCTextStyle.semiBold18Secondary(context: context),
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
        style: FCTextStyle.semiBold18SecondaryButton(context: context),
      );

  static Widget semiBold18SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18Secondary(context: context),
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
        style: FCTextStyle.semiBold18Grey(context: context),
      );

  static Widget semiBold18GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18Grey(context: context),
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
        style: FCTextStyle.semiBold18GreyLight(context: context),
      );

  static Widget semiBold18GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18GreyLight(context: context),
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
        style: FCTextStyle.semiBold18GreyDark(context: context),
      );

  static Widget semiBold18GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold18Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18Blue(context: context),
      );

  static Widget semiBold18BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18Blue(context: context),
      ),
    );
  }

  static Widget semiBold18BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18BlueLight(context: context),
      );

  static Widget semiBold18BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18BlueLight(context: context),
      ),
    );
  }

  static Widget semiBold18BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18BlueDark(context: context),
      );

  static Widget semiBold18BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18BlueDark(context: context),
      ),
    );
  }

  static Widget semiBold18Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18Green(context: context),
      );

  static Widget semiBold18GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18Green(context: context),
      ),
    );
  }

  static Widget semiBold18GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18GreenLight(context: context),
      );

  static Widget semiBold18GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18GreenLight(context: context),
      ),
    );
  }

  static Widget semiBold18GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18GreenDark(context: context),
      );

  static Widget semiBold18GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18GreenDark(context: context),
      ),
    );
  }

  static Widget semiBold18Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18Yellow(context: context),
      );

  static Widget semiBold18YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18Yellow(context: context),
      ),
    );
  }

  static Widget semiBold18YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18YellowLight(context: context),
      );

  static Widget semiBold18YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18YellowLight(context: context),
      ),
    );
  }

  static Widget semiBold18YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18YellowDark(context: context),
      );

  static Widget semiBold18YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18YellowDark(context: context),
      ),
    );
  }

  static Widget semiBold18Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18Red(context: context),
      );

  static Widget semiBold18RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18Red(context: context),
      ),
    );
  }

  static Widget semiBold18RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18RedLight(context: context),
      );

  static Widget semiBold18RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18RedLight(context: context),
      ),
    );
  }

  static Widget semiBold18RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18RedDark(context: context),
      );

  static Widget semiBold18RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold18RedDark(context: context),
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
        style: FCTextStyle.semiBold20White(context: context),
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
        style: FCTextStyle.semiBold20WhiteAlways(context: context),
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
        style: FCTextStyle.semiBold20Black(context: context),
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
        style: FCTextStyle.semiBold20BlackAlways(context: context),
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
        style: FCTextStyle.semiBold20Primary(context: context),
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
        style: FCTextStyle.semiBold20PrimaryButton(context: context),
      );

  static Widget semiBold20PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20Primary(context: context),
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
        style: FCTextStyle.semiBold20PrimaryLight(context: context),
      );

  static Widget semiBold20PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20PrimaryLight(context: context),
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
        style: FCTextStyle.semiBold20PrimaryDark(context: context),
      );

  static Widget semiBold20PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20PrimaryDark(context: context),
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
        style: FCTextStyle.semiBold20Secondary(context: context),
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
        style: FCTextStyle.semiBold20SecondaryButton(context: context),
      );

  static Widget semiBold20SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20Secondary(context: context),
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
        style: FCTextStyle.semiBold20Grey(context: context),
      );

  static Widget semiBold20GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20Grey(context: context),
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
        style: FCTextStyle.semiBold20GreyLight(context: context),
      );

  static Widget semiBold20GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20GreyLight(context: context),
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
        style: FCTextStyle.semiBold20GreyDark(context: context),
      );

  static Widget semiBold20GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold20Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20Blue(context: context),
      );

  static Widget semiBold20BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20Blue(context: context),
      ),
    );
  }

  static Widget semiBold20BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20BlueLight(context: context),
      );

  static Widget semiBold20BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20BlueLight(context: context),
      ),
    );
  }

  static Widget semiBold20BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20BlueDark(context: context),
      );

  static Widget semiBold20BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20BlueDark(context: context),
      ),
    );
  }

  static Widget semiBold20Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20Green(context: context),
      );

  static Widget semiBold20GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20Green(context: context),
      ),
    );
  }

  static Widget semiBold20GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20GreenLight(context: context),
      );

  static Widget semiBold20GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20GreenLight(context: context),
      ),
    );
  }

  static Widget semiBold20GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20GreenDark(context: context),
      );

  static Widget semiBold20GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20GreenDark(context: context),
      ),
    );
  }

  static Widget semiBold20Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20Yellow(context: context),
      );

  static Widget semiBold20YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20Yellow(context: context),
      ),
    );
  }

  static Widget semiBold20YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20YellowLight(context: context),
      );

  static Widget semiBold20YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20YellowLight(context: context),
      ),
    );
  }

  static Widget semiBold20YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20YellowDark(context: context),
      );

  static Widget semiBold20YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20YellowDark(context: context),
      ),
    );
  }

  static Widget semiBold20Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20Red(context: context),
      );

  static Widget semiBold20RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20Red(context: context),
      ),
    );
  }

  static Widget semiBold20RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20RedLight(context: context),
      );

  static Widget semiBold20RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20RedLight(context: context),
      ),
    );
  }

  static Widget semiBold20RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20RedDark(context: context),
      );

  static Widget semiBold20RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold20RedDark(context: context),
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
        style: FCTextStyle.semiBold28White(context: context),
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
        style: FCTextStyle.semiBold28WhiteAlways(context: context),
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
        style: FCTextStyle.semiBold28Black(context: context),
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
        style: FCTextStyle.semiBold28BlackAlways(context: context),
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
        style: FCTextStyle.semiBold28Primary(context: context),
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
        style: FCTextStyle.semiBold28PrimaryButton(context: context),
      );

  static Widget semiBold28PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28Primary(context: context),
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
        style: FCTextStyle.semiBold28PrimaryLight(context: context),
      );

  static Widget semiBold28PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28PrimaryLight(context: context),
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
        style: FCTextStyle.semiBold28PrimaryDark(context: context),
      );

  static Widget semiBold28PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28PrimaryDark(context: context),
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
        style: FCTextStyle.semiBold28Secondary(context: context),
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
        style: FCTextStyle.semiBold28SecondaryButton(context: context),
      );

  static Widget semiBold28SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28Secondary(context: context),
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
        style: FCTextStyle.semiBold28Grey(context: context),
      );

  static Widget semiBold28GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28Grey(context: context),
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
        style: FCTextStyle.semiBold28GreyLight(context: context),
      );

  static Widget semiBold28GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28GreyLight(context: context),
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
        style: FCTextStyle.semiBold28GreyDark(context: context),
      );

  static Widget semiBold28GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold28Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28Blue(context: context),
      );

  static Widget semiBold28BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28Blue(context: context),
      ),
    );
  }

  static Widget semiBold28BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28BlueLight(context: context),
      );

  static Widget semiBold28BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28BlueLight(context: context),
      ),
    );
  }

  static Widget semiBold28BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28BlueDark(context: context),
      );

  static Widget semiBold28BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28BlueDark(context: context),
      ),
    );
  }

  static Widget semiBold28Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28Green(context: context),
      );

  static Widget semiBold28GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28Green(context: context),
      ),
    );
  }

  static Widget semiBold28GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28GreenLight(context: context),
      );

  static Widget semiBold28GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28GreenLight(context: context),
      ),
    );
  }

  static Widget semiBold28GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28GreenDark(context: context),
      );

  static Widget semiBold28GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28GreenDark(context: context),
      ),
    );
  }

  static Widget semiBold28Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28Yellow(context: context),
      );

  static Widget semiBold28YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28Yellow(context: context),
      ),
    );
  }

  static Widget semiBold28YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28YellowLight(context: context),
      );

  static Widget semiBold28YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28YellowLight(context: context),
      ),
    );
  }

  static Widget semiBold28YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28YellowDark(context: context),
      );

  static Widget semiBold28YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28YellowDark(context: context),
      ),
    );
  }

  static Widget semiBold28Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28Red(context: context),
      );

  static Widget semiBold28RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28Red(context: context),
      ),
    );
  }

  static Widget semiBold28RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28RedLight(context: context),
      );

  static Widget semiBold28RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28RedLight(context: context),
      ),
    );
  }

  static Widget semiBold28RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28RedDark(context: context),
      );

  static Widget semiBold28RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold28RedDark(context: context),
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
        style: FCTextStyle.semiBold32White(context: context),
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
        style: FCTextStyle.semiBold32WhiteAlways(context: context),
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
        style: FCTextStyle.semiBold32Black(context: context),
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
        style: FCTextStyle.semiBold32BlackAlways(context: context),
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
        style: FCTextStyle.semiBold32Primary(context: context),
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
        style: FCTextStyle.semiBold32PrimaryButton(context: context),
      );

  static Widget semiBold32PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32Primary(context: context),
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
        style: FCTextStyle.semiBold32PrimaryLight(context: context),
      );

  static Widget semiBold32PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32PrimaryLight(context: context),
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
        style: FCTextStyle.semiBold32PrimaryDark(context: context),
      );

  static Widget semiBold32PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32PrimaryDark(context: context),
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
        style: FCTextStyle.semiBold32Secondary(context: context),
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
        style: FCTextStyle.semiBold32SecondaryButton(context: context),
      );

  static Widget semiBold32SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32Secondary(context: context),
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
        style: FCTextStyle.semiBold32Grey(context: context),
      );

  static Widget semiBold32GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32Grey(context: context),
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
        style: FCTextStyle.semiBold32GreyLight(context: context),
      );

  static Widget semiBold32GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32GreyLight(context: context),
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
        style: FCTextStyle.semiBold32GreyDark(context: context),
      );

  static Widget semiBold32GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32GreyDark(context: context),
      ),
    );
  }

  static Widget semiBold32Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32Blue(context: context),
      );

  static Widget semiBold32BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32Blue(context: context),
      ),
    );
  }

  static Widget semiBold32BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32BlueLight(context: context),
      );

  static Widget semiBold32BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32BlueLight(context: context),
      ),
    );
  }

  static Widget semiBold32BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32BlueDark(context: context),
      );

  static Widget semiBold32BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32BlueDark(context: context),
      ),
    );
  }

  static Widget semiBold32Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32Green(context: context),
      );

  static Widget semiBold32GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32Green(context: context),
      ),
    );
  }

  static Widget semiBold32GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32GreenLight(context: context),
      );

  static Widget semiBold32GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32GreenLight(context: context),
      ),
    );
  }

  static Widget semiBold32GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32GreenDark(context: context),
      );

  static Widget semiBold32GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32GreenDark(context: context),
      ),
    );
  }

  static Widget semiBold32Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32Yellow(context: context),
      );

  static Widget semiBold32YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32Yellow(context: context),
      ),
    );
  }

  static Widget semiBold32YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32YellowLight(context: context),
      );

  static Widget semiBold32YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32YellowLight(context: context),
      ),
    );
  }

  static Widget semiBold32YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32YellowDark(context: context),
      );

  static Widget semiBold32YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32YellowDark(context: context),
      ),
    );
  }

  static Widget semiBold32Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32Red(context: context),
      );

  static Widget semiBold32RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32Red(context: context),
      ),
    );
  }

  static Widget semiBold32RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32RedLight(context: context),
      );

  static Widget semiBold32RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32RedLight(context: context),
      ),
    );
  }

  static Widget semiBold32RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32RedDark(context: context),
      );

  static Widget semiBold32RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.semiBold32RedDark(context: context),
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
        style: FCTextStyle.bold10White(context: context),
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
        style: FCTextStyle.bold10WhiteAlways(context: context),
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
        style: FCTextStyle.bold10Black(context: context),
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
        style: FCTextStyle.bold10BlackAlways(context: context),
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
        style: FCTextStyle.bold10Primary(context: context),
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
        style: FCTextStyle.bold10PrimaryButton(context: context),
      );

  static Widget bold10PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10Primary(context: context),
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
        style: FCTextStyle.bold10PrimaryLight(context: context),
      );

  static Widget bold10PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10PrimaryLight(context: context),
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
        style: FCTextStyle.bold10PrimaryDark(context: context),
      );

  static Widget bold10PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10PrimaryDark(context: context),
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
        style: FCTextStyle.bold10Secondary(context: context),
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
        style: FCTextStyle.bold10SecondaryButton(context: context),
      );

  static Widget bold10SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10Secondary(context: context),
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
        style: FCTextStyle.bold10Grey(context: context),
      );

  static Widget bold10GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10Grey(context: context),
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
        style: FCTextStyle.bold10GreyLight(context: context),
      );

  static Widget bold10GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10GreyLight(context: context),
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
        style: FCTextStyle.bold10GreyDark(context: context),
      );

  static Widget bold10GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10GreyDark(context: context),
      ),
    );
  }

  static Widget bold10Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10Blue(context: context),
      );

  static Widget bold10BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10Blue(context: context),
      ),
    );
  }

  static Widget bold10BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10BlueLight(context: context),
      );

  static Widget bold10BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10BlueLight(context: context),
      ),
    );
  }

  static Widget bold10BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10BlueDark(context: context),
      );

  static Widget bold10BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10BlueDark(context: context),
      ),
    );
  }

  static Widget bold10Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10Green(context: context),
      );

  static Widget bold10GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10Green(context: context),
      ),
    );
  }

  static Widget bold10GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10GreenLight(context: context),
      );

  static Widget bold10GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10GreenLight(context: context),
      ),
    );
  }

  static Widget bold10GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10GreenDark(context: context),
      );

  static Widget bold10GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10GreenDark(context: context),
      ),
    );
  }

  static Widget bold10Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10Yellow(context: context),
      );

  static Widget bold10YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10Yellow(context: context),
      ),
    );
  }

  static Widget bold10YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10YellowLight(context: context),
      );

  static Widget bold10YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10YellowLight(context: context),
      ),
    );
  }

  static Widget bold10YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10YellowDark(context: context),
      );

  static Widget bold10YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10YellowDark(context: context),
      ),
    );
  }

  static Widget bold10Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10Red(context: context),
      );

  static Widget bold10RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10Red(context: context),
      ),
    );
  }

  static Widget bold10RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10RedLight(context: context),
      );

  static Widget bold10RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10RedLight(context: context),
      ),
    );
  }

  static Widget bold10RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10RedDark(context: context),
      );

  static Widget bold10RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold10RedDark(context: context),
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
        style: FCTextStyle.bold12White(context: context),
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
        style: FCTextStyle.bold12WhiteAlways(context: context),
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
        style: FCTextStyle.bold12Black(context: context),
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
        style: FCTextStyle.bold12BlackAlways(context: context),
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
        style: FCTextStyle.bold12Primary(context: context),
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
        style: FCTextStyle.bold12PrimaryButton(context: context),
      );

  static Widget bold12PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12Primary(context: context),
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
        style: FCTextStyle.bold12PrimaryLight(context: context),
      );

  static Widget bold12PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12PrimaryLight(context: context),
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
        style: FCTextStyle.bold12PrimaryDark(context: context),
      );

  static Widget bold12PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12PrimaryDark(context: context),
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
        style: FCTextStyle.bold12Secondary(context: context),
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
        style: FCTextStyle.bold12SecondaryButton(context: context),
      );

  static Widget bold12SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12Secondary(context: context),
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
        style: FCTextStyle.bold12Grey(context: context),
      );

  static Widget bold12GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12Grey(context: context),
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
        style: FCTextStyle.bold12GreyLight(context: context),
      );

  static Widget bold12GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12GreyLight(context: context),
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
        style: FCTextStyle.bold12GreyDark(context: context),
      );

  static Widget bold12GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12GreyDark(context: context),
      ),
    );
  }

  static Widget bold12Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12Blue(context: context),
      );

  static Widget bold12BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12Blue(context: context),
      ),
    );
  }

  static Widget bold12BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12BlueLight(context: context),
      );

  static Widget bold12BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12BlueLight(context: context),
      ),
    );
  }

  static Widget bold12BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12BlueDark(context: context),
      );

  static Widget bold12BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12BlueDark(context: context),
      ),
    );
  }

  static Widget bold12Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12Green(context: context),
      );

  static Widget bold12GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12Green(context: context),
      ),
    );
  }

  static Widget bold12GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12GreenLight(context: context),
      );

  static Widget bold12GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12GreenLight(context: context),
      ),
    );
  }

  static Widget bold12GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12GreenDark(context: context),
      );

  static Widget bold12GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12GreenDark(context: context),
      ),
    );
  }

  static Widget bold12Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12Yellow(context: context),
      );

  static Widget bold12YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12Yellow(context: context),
      ),
    );
  }

  static Widget bold12YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12YellowLight(context: context),
      );

  static Widget bold12YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12YellowLight(context: context),
      ),
    );
  }

  static Widget bold12YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12YellowDark(context: context),
      );

  static Widget bold12YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12YellowDark(context: context),
      ),
    );
  }

  static Widget bold12Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12Red(context: context),
      );

  static Widget bold12RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12Red(context: context),
      ),
    );
  }

  static Widget bold12RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12RedLight(context: context),
      );

  static Widget bold12RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12RedLight(context: context),
      ),
    );
  }

  static Widget bold12RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12RedDark(context: context),
      );

  static Widget bold12RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold12RedDark(context: context),
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
        style: FCTextStyle.bold14White(context: context),
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
        style: FCTextStyle.bold14WhiteAlways(context: context),
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
        style: FCTextStyle.bold14Black(context: context),
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
        style: FCTextStyle.bold14BlackAlways(context: context),
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
        style: FCTextStyle.bold14Primary(context: context),
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
        style: FCTextStyle.bold14PrimaryButton(context: context),
      );

  static Widget bold14PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14Primary(context: context),
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
        style: FCTextStyle.bold14PrimaryLight(context: context),
      );

  static Widget bold14PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14PrimaryLight(context: context),
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
        style: FCTextStyle.bold14PrimaryDark(context: context),
      );

  static Widget bold14PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14PrimaryDark(context: context),
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
        style: FCTextStyle.bold14Secondary(context: context),
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
        style: FCTextStyle.bold14SecondaryButton(context: context),
      );

  static Widget bold14SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14Secondary(context: context),
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
        style: FCTextStyle.bold14Grey(context: context),
      );

  static Widget bold14GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14Grey(context: context),
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
        style: FCTextStyle.bold14GreyLight(context: context),
      );

  static Widget bold14GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14GreyLight(context: context),
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
        style: FCTextStyle.bold14GreyDark(context: context),
      );

  static Widget bold14GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14GreyDark(context: context),
      ),
    );
  }

  static Widget bold14Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14Blue(context: context),
      );

  static Widget bold14BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14Blue(context: context),
      ),
    );
  }

  static Widget bold14BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14BlueLight(context: context),
      );

  static Widget bold14BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14BlueLight(context: context),
      ),
    );
  }

  static Widget bold14BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14BlueDark(context: context),
      );

  static Widget bold14BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14BlueDark(context: context),
      ),
    );
  }

  static Widget bold14Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14Green(context: context),
      );

  static Widget bold14GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14Green(context: context),
      ),
    );
  }

  static Widget bold14GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14GreenLight(context: context),
      );

  static Widget bold14GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14GreenLight(context: context),
      ),
    );
  }

  static Widget bold14GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14GreenDark(context: context),
      );

  static Widget bold14GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14GreenDark(context: context),
      ),
    );
  }

  static Widget bold14Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14Yellow(context: context),
      );

  static Widget bold14YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14Yellow(context: context),
      ),
    );
  }

  static Widget bold14YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14YellowLight(context: context),
      );

  static Widget bold14YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14YellowLight(context: context),
      ),
    );
  }

  static Widget bold14YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14YellowDark(context: context),
      );

  static Widget bold14YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14YellowDark(context: context),
      ),
    );
  }

  static Widget bold14Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14Red(context: context),
      );

  static Widget bold14RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14Red(context: context),
      ),
    );
  }

  static Widget bold14RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14RedLight(context: context),
      );

  static Widget bold14RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14RedLight(context: context),
      ),
    );
  }

  static Widget bold14RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14RedDark(context: context),
      );

  static Widget bold14RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold14RedDark(context: context),
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
        style: FCTextStyle.bold16White(context: context),
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
        style: FCTextStyle.bold16WhiteAlways(context: context),
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
        style: FCTextStyle.bold16Black(context: context),
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
        style: FCTextStyle.bold16BlackAlways(context: context),
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
        style: FCTextStyle.bold16Primary(context: context),
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
        style: FCTextStyle.bold16PrimaryButton(context: context),
      );

  static Widget bold16PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16Primary(context: context),
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
        style: FCTextStyle.bold16PrimaryLight(context: context),
      );

  static Widget bold16PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16PrimaryLight(context: context),
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
        style: FCTextStyle.bold16PrimaryDark(context: context),
      );

  static Widget bold16PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16PrimaryDark(context: context),
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
        style: FCTextStyle.bold16Secondary(context: context),
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
        style: FCTextStyle.bold16SecondaryButton(context: context),
      );

  static Widget bold16SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16Secondary(context: context),
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
        style: FCTextStyle.bold16Grey(context: context),
      );

  static Widget bold16GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16Grey(context: context),
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
        style: FCTextStyle.bold16GreyLight(context: context),
      );

  static Widget bold16GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16GreyLight(context: context),
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
        style: FCTextStyle.bold16GreyDark(context: context),
      );

  static Widget bold16GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16GreyDark(context: context),
      ),
    );
  }

  static Widget bold16Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16Blue(context: context),
      );

  static Widget bold16BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16Blue(context: context),
      ),
    );
  }

  static Widget bold16BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16BlueLight(context: context),
      );

  static Widget bold16BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16BlueLight(context: context),
      ),
    );
  }

  static Widget bold16BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16BlueDark(context: context),
      );

  static Widget bold16BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16BlueDark(context: context),
      ),
    );
  }

  static Widget bold16Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16Green(context: context),
      );

  static Widget bold16GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16Green(context: context),
      ),
    );
  }

  static Widget bold16GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16GreenLight(context: context),
      );

  static Widget bold16GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16GreenLight(context: context),
      ),
    );
  }

  static Widget bold16GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16GreenDark(context: context),
      );

  static Widget bold16GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16GreenDark(context: context),
      ),
    );
  }

  static Widget bold16Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16Yellow(context: context),
      );

  static Widget bold16YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16Yellow(context: context),
      ),
    );
  }

  static Widget bold16YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16YellowLight(context: context),
      );

  static Widget bold16YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16YellowLight(context: context),
      ),
    );
  }

  static Widget bold16YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16YellowDark(context: context),
      );

  static Widget bold16YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16YellowDark(context: context),
      ),
    );
  }

  static Widget bold16Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16Red(context: context),
      );

  static Widget bold16RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16Red(context: context),
      ),
    );
  }

  static Widget bold16RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16RedLight(context: context),
      );

  static Widget bold16RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16RedLight(context: context),
      ),
    );
  }

  static Widget bold16RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16RedDark(context: context),
      );

  static Widget bold16RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold16RedDark(context: context),
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
        style: FCTextStyle.bold18White(context: context),
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
        style: FCTextStyle.bold18WhiteAlways(context: context),
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
        style: FCTextStyle.bold18Black(context: context),
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
        style: FCTextStyle.bold18BlackAlways(context: context),
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
        style: FCTextStyle.bold18Primary(context: context),
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
        style: FCTextStyle.bold18PrimaryButton(context: context),
      );

  static Widget bold18PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18Primary(context: context),
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
        style: FCTextStyle.bold18PrimaryLight(context: context),
      );

  static Widget bold18PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18PrimaryLight(context: context),
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
        style: FCTextStyle.bold18PrimaryDark(context: context),
      );

  static Widget bold18PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18PrimaryDark(context: context),
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
        style: FCTextStyle.bold18Secondary(context: context),
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
        style: FCTextStyle.bold18SecondaryButton(context: context),
      );

  static Widget bold18SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18Secondary(context: context),
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
        style: FCTextStyle.bold18Grey(context: context),
      );

  static Widget bold18GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18Grey(context: context),
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
        style: FCTextStyle.bold18GreyLight(context: context),
      );

  static Widget bold18GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18GreyLight(context: context),
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
        style: FCTextStyle.bold18GreyDark(context: context),
      );

  static Widget bold18GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18GreyDark(context: context),
      ),
    );
  }

  static Widget bold18Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18Blue(context: context),
      );

  static Widget bold18BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18Blue(context: context),
      ),
    );
  }

  static Widget bold18BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18BlueLight(context: context),
      );

  static Widget bold18BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18BlueLight(context: context),
      ),
    );
  }

  static Widget bold18BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18BlueDark(context: context),
      );

  static Widget bold18BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18BlueDark(context: context),
      ),
    );
  }

  static Widget bold18Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18Green(context: context),
      );

  static Widget bold18GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18Green(context: context),
      ),
    );
  }

  static Widget bold18GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18GreenLight(context: context),
      );

  static Widget bold18GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18GreenLight(context: context),
      ),
    );
  }

  static Widget bold18GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18GreenDark(context: context),
      );

  static Widget bold18GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18GreenDark(context: context),
      ),
    );
  }

  static Widget bold18Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18Yellow(context: context),
      );

  static Widget bold18YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18Yellow(context: context),
      ),
    );
  }

  static Widget bold18YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18YellowLight(context: context),
      );

  static Widget bold18YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18YellowLight(context: context),
      ),
    );
  }

  static Widget bold18YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18YellowDark(context: context),
      );

  static Widget bold18YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18YellowDark(context: context),
      ),
    );
  }

  static Widget bold18Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18Red(context: context),
      );

  static Widget bold18RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18Red(context: context),
      ),
    );
  }

  static Widget bold18RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18RedLight(context: context),
      );

  static Widget bold18RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18RedLight(context: context),
      ),
    );
  }

  static Widget bold18RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18RedDark(context: context),
      );

  static Widget bold18RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold18RedDark(context: context),
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
        style: FCTextStyle.bold20White(context: context),
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
        style: FCTextStyle.bold20WhiteAlways(context: context),
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
        style: FCTextStyle.bold20Black(context: context),
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
        style: FCTextStyle.bold20BlackAlways(context: context),
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
        style: FCTextStyle.bold20Primary(context: context),
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
        style: FCTextStyle.bold20PrimaryButton(context: context),
      );

  static Widget bold20PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20Primary(context: context),
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
        style: FCTextStyle.bold20PrimaryLight(context: context),
      );

  static Widget bold20PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20PrimaryLight(context: context),
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
        style: FCTextStyle.bold20PrimaryDark(context: context),
      );

  static Widget bold20PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20PrimaryDark(context: context),
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
        style: FCTextStyle.bold20Secondary(context: context),
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
        style: FCTextStyle.bold20SecondaryButton(context: context),
      );

  static Widget bold20SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20Secondary(context: context),
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
        style: FCTextStyle.bold20Grey(context: context),
      );

  static Widget bold20GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20Grey(context: context),
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
        style: FCTextStyle.bold20GreyLight(context: context),
      );

  static Widget bold20GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20GreyLight(context: context),
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
        style: FCTextStyle.bold20GreyDark(context: context),
      );

  static Widget bold20GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20GreyDark(context: context),
      ),
    );
  }

  static Widget bold20Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20Blue(context: context),
      );

  static Widget bold20BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20Blue(context: context),
      ),
    );
  }

  static Widget bold20BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20BlueLight(context: context),
      );

  static Widget bold20BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20BlueLight(context: context),
      ),
    );
  }

  static Widget bold20BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20BlueDark(context: context),
      );

  static Widget bold20BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20BlueDark(context: context),
      ),
    );
  }

  static Widget bold20Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20Green(context: context),
      );

  static Widget bold20GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20Green(context: context),
      ),
    );
  }

  static Widget bold20GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20GreenLight(context: context),
      );

  static Widget bold20GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20GreenLight(context: context),
      ),
    );
  }

  static Widget bold20GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20GreenDark(context: context),
      );

  static Widget bold20GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20GreenDark(context: context),
      ),
    );
  }

  static Widget bold20Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20Yellow(context: context),
      );

  static Widget bold20YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20Yellow(context: context),
      ),
    );
  }

  static Widget bold20YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20YellowLight(context: context),
      );

  static Widget bold20YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20YellowLight(context: context),
      ),
    );
  }

  static Widget bold20YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20YellowDark(context: context),
      );

  static Widget bold20YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20YellowDark(context: context),
      ),
    );
  }

  static Widget bold20Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20Red(context: context),
      );

  static Widget bold20RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20Red(context: context),
      ),
    );
  }

  static Widget bold20RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20RedLight(context: context),
      );

  static Widget bold20RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20RedLight(context: context),
      ),
    );
  }

  static Widget bold20RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20RedDark(context: context),
      );

  static Widget bold20RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold20RedDark(context: context),
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
        style: FCTextStyle.bold28White(context: context),
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
        style: FCTextStyle.bold28WhiteAlways(context: context),
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
        style: FCTextStyle.bold28Black(context: context),
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
        style: FCTextStyle.bold28BlackAlways(context: context),
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
        style: FCTextStyle.bold28Primary(context: context),
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
        style: FCTextStyle.bold28PrimaryButton(context: context),
      );

  static Widget bold28PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28Primary(context: context),
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
        style: FCTextStyle.bold28PrimaryLight(context: context),
      );

  static Widget bold28PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28PrimaryLight(context: context),
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
        style: FCTextStyle.bold28PrimaryDark(context: context),
      );

  static Widget bold28PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28PrimaryDark(context: context),
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
        style: FCTextStyle.bold28Secondary(context: context),
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
        style: FCTextStyle.bold28SecondaryButton(context: context),
      );

  static Widget bold28SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28Secondary(context: context),
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
        style: FCTextStyle.bold28Grey(context: context),
      );

  static Widget bold28GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28Grey(context: context),
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
        style: FCTextStyle.bold28GreyLight(context: context),
      );

  static Widget bold28GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28GreyLight(context: context),
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
        style: FCTextStyle.bold28GreyDark(context: context),
      );

  static Widget bold28GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28GreyDark(context: context),
      ),
    );
  }

  static Widget bold28Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28Blue(context: context),
      );

  static Widget bold28BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28Blue(context: context),
      ),
    );
  }

  static Widget bold28BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28BlueLight(context: context),
      );

  static Widget bold28BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28BlueLight(context: context),
      ),
    );
  }

  static Widget bold28BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28BlueDark(context: context),
      );

  static Widget bold28BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28BlueDark(context: context),
      ),
    );
  }

  static Widget bold28Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28Green(context: context),
      );

  static Widget bold28GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28Green(context: context),
      ),
    );
  }

  static Widget bold28GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28GreenLight(context: context),
      );

  static Widget bold28GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28GreenLight(context: context),
      ),
    );
  }

  static Widget bold28GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28GreenDark(context: context),
      );

  static Widget bold28GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28GreenDark(context: context),
      ),
    );
  }

  static Widget bold28Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28Yellow(context: context),
      );

  static Widget bold28YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28Yellow(context: context),
      ),
    );
  }

  static Widget bold28YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28YellowLight(context: context),
      );

  static Widget bold28YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28YellowLight(context: context),
      ),
    );
  }

  static Widget bold28YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28YellowDark(context: context),
      );

  static Widget bold28YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28YellowDark(context: context),
      ),
    );
  }

  static Widget bold28Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28Red(context: context),
      );

  static Widget bold28RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28Red(context: context),
      ),
    );
  }

  static Widget bold28RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28RedLight(context: context),
      );

  static Widget bold28RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28RedLight(context: context),
      ),
    );
  }

  static Widget bold28RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28RedDark(context: context),
      );

  static Widget bold28RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold28RedDark(context: context),
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
        style: FCTextStyle.bold32White(context: context),
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
        style: FCTextStyle.bold32WhiteAlways(context: context),
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
        style: FCTextStyle.bold32Black(context: context),
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
        style: FCTextStyle.bold32BlackAlways(context: context),
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
        style: FCTextStyle.bold32Primary(context: context),
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
        style: FCTextStyle.bold32PrimaryButton(context: context),
      );

  static Widget bold32PrimaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32Primary(context: context),
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
        style: FCTextStyle.bold32PrimaryLight(context: context),
      );

  static Widget bold32PrimaryLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32PrimaryLight(context: context),
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
        style: FCTextStyle.bold32PrimaryDark(context: context),
      );

  static Widget bold32PrimaryDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32PrimaryDark(context: context),
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
        style: FCTextStyle.bold32Secondary(context: context),
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
        style: FCTextStyle.bold32SecondaryButton(context: context),
      );

  static Widget bold32SecondaryGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32Secondary(context: context),
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
        style: FCTextStyle.bold32Grey(context: context),
      );

  static Widget bold32GreyGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32Grey(context: context),
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
        style: FCTextStyle.bold32GreyLight(context: context),
      );

  static Widget bold32GreyLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32GreyLight(context: context),
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
        style: FCTextStyle.bold32GreyDark(context: context),
      );

  static Widget bold32GreyDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32GreyDark(context: context),
      ),
    );
  }

  static Widget bold32Blue({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32Blue(context: context),
      );

  static Widget bold32BlueGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32Blue(context: context),
      ),
    );
  }

  static Widget bold32BlueLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32BlueLight(context: context),
      );

  static Widget bold32BlueLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32BlueLight(context: context),
      ),
    );
  }

  static Widget bold32BlueDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32BlueDark(context: context),
      );

  static Widget bold32BlueDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.blueDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32BlueDark(context: context),
      ),
    );
  }

  static Widget bold32Green({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32Green(context: context),
      );

  static Widget bold32GreenGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32Green(context: context),
      ),
    );
  }

  static Widget bold32GreenLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32GreenLight(context: context),
      );

  static Widget bold32GreenLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32GreenLight(context: context),
      ),
    );
  }

  static Widget bold32GreenDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32GreenDark(context: context),
      );

  static Widget bold32GreenDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.greenDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32GreenDark(context: context),
      ),
    );
  }

  static Widget bold32Yellow({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32Yellow(context: context),
      );

  static Widget bold32YellowGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32Yellow(context: context),
      ),
    );
  }

  static Widget bold32YellowLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32YellowLight(context: context),
      );

  static Widget bold32YellowLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32YellowLight(context: context),
      ),
    );
  }

  static Widget bold32YellowDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32YellowDark(context: context),
      );

  static Widget bold32YellowDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.yellowDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32YellowDark(context: context),
      ),
    );
  }

  static Widget bold32Red({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32Red(context: context),
      );

  static Widget bold32RedGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32Red(context: context),
      ),
    );
  }

  static Widget bold32RedLight({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32RedLight(context: context),
      );

  static Widget bold32RedLightGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32RedLight(context: context),
      ),
    );
  }

  static Widget bold32RedDark({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32RedDark(context: context),
      );

  static Widget bold32RedDarkGradient({
    required BuildContext context,
    required String text,
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCLinearGradientMask(
      gradient: theme.redDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FCTextStyle.bold32RedDark(context: context),
      ),
    );
  }
}
