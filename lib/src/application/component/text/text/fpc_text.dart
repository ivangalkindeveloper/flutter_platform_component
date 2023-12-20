import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCText {
  // Thin
  // 10
  static Widget thin10White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10White(context),
      );

  static Widget thin10WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10WhiteAlways(context),
      );

  static Widget thin10Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Black(context),
      );

  static Widget thin10BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10BlackAlways(context),
      );

  static Widget thin10Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Primary(context),
      );

  static Widget thin10PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10PrimaryButton(context),
      );

  static Widget thin10PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Primary(context),
      ),
    );
  }

  static Widget thin10PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10PrimaryLight(context),
      );

  static Widget thin10PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10PrimaryLight(context),
      ),
    );
  }

  static Widget thin10PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10PrimaryDark(context),
      );

  static Widget thin10PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10PrimaryDark(context),
      ),
    );
  }

  static Widget thin10Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Secondary(context),
      );

  static Widget thin10SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SecondaryButton(context),
      );

  static Widget thin10SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Secondary(context),
      ),
    );
  }

  static Widget thin10SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SecondaryLight(context),
      );

  static Widget thin10SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SecondaryLight(context),
      ),
    );
  }

  static Widget thin10SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SecondaryDark(context),
      );

  static Widget thin10SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SecondaryDark(context),
      ),
    );
  }

  static Widget thin10Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Accent(context),
      );

  static Widget thin10AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10AccentButton(context),
      );

  static Widget thin10AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Accent(context),
      ),
    );
  }

  static Widget thin10AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10AccentLight(context),
      );

  static Widget thin10AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10AccentLight(context),
      ),
    );
  }

  static Widget thin10AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10AccentDark(context),
      );

  static Widget thin10AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10AccentDark(context),
      ),
    );
  }

  static Widget thin10Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Grey(context),
      );

  static Widget thin10GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Grey(context),
      ),
    );
  }

  static Widget thin10GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10GreyLight(context),
      );

  static Widget thin10GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10GreyLight(context),
      ),
    );
  }

  static Widget thin10GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10GreyDark(context),
      );

  static Widget thin10GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10GreyDark(context),
      ),
    );
  }

  static Widget thin10Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Info(context),
      );

  static Widget thin10InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Info(context),
      ),
    );
  }

  static Widget thin10InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10InfoLight(context),
      );

  static Widget thin10InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10InfoLight(context),
      ),
    );
  }

  static Widget thin10InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10InfoDark(context),
      );

  static Widget thin10InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10InfoDark(context),
      ),
    );
  }

  static Widget thin10Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Success(context),
      );

  static Widget thin10SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Success(context),
      ),
    );
  }

  static Widget thin10SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SuccessLight(context),
      );

  static Widget thin10SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SuccessLight(context),
      ),
    );
  }

  static Widget thin10SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SuccessDark(context),
      );

  static Widget thin10SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10SuccessDark(context),
      ),
    );
  }

  static Widget thin10Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Warning(context),
      );

  static Widget thin10WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Warning(context),
      ),
    );
  }

  static Widget thin10WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10WarningLight(context),
      );

  static Widget thin10WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10WarningLight(context),
      ),
    );
  }

  static Widget thin10WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10WarningDark(context),
      );

  static Widget thin10WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10WarningDark(context),
      ),
    );
  }

  static Widget thin10Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Danger(context),
      );

  static Widget thin10DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10Danger(context),
      ),
    );
  }

  static Widget thin10DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10DangerLight(context),
      );

  static Widget thin10DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10DangerLight(context),
      ),
    );
  }

  static Widget thin10DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10DangerDark(context),
      );

  static Widget thin10DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin10DangerDark(context),
      ),
    );
  }

  // 12
  static Widget thin12White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12White(context),
      );

  static Widget thin12WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12WhiteAlways(context),
      );

  static Widget thin12Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Black(context),
      );

  static Widget thin12BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12BlackAlways(context),
      );

  static Widget thin12Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Primary(context),
      );

  static Widget thin12PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12PrimaryButton(context),
      );

  static Widget thin12PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Primary(context),
      ),
    );
  }

  static Widget thin12PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12PrimaryLight(context),
      );

  static Widget thin12PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12PrimaryLight(context),
      ),
    );
  }

  static Widget thin12PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12PrimaryDark(context),
      );

  static Widget thin12PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12PrimaryDark(context),
      ),
    );
  }

  static Widget thin12Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Secondary(context),
      );

  static Widget thin12SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SecondaryButton(context),
      );

  static Widget thin12SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Secondary(context),
      ),
    );
  }

  static Widget thin12SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SecondaryLight(context),
      );

  static Widget thin12SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SecondaryLight(context),
      ),
    );
  }

  static Widget thin12SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SecondaryDark(context),
      );

  static Widget thin12SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SecondaryDark(context),
      ),
    );
  }

  static Widget thin12Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Accent(context),
      );

  static Widget thin12AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12AccentButton(context),
      );

  static Widget thin12AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Accent(context),
      ),
    );
  }

  static Widget thin12AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12AccentLight(context),
      );

  static Widget thin12AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12AccentLight(context),
      ),
    );
  }

  static Widget thin12AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12AccentDark(context),
      );

  static Widget thin12AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12AccentDark(context),
      ),
    );
  }

  static Widget thin12Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Grey(context),
      );

  static Widget thin12GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Grey(context),
      ),
    );
  }

  static Widget thin12GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12GreyLight(context),
      );

  static Widget thin12GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12GreyLight(context),
      ),
    );
  }

  static Widget thin12GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12GreyDark(context),
      );

  static Widget thin12GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12GreyDark(context),
      ),
    );
  }

  static Widget thin12Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Info(context),
      );

  static Widget thin12InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Info(context),
      ),
    );
  }

  static Widget thin12InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12InfoLight(context),
      );

  static Widget thin12InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12InfoLight(context),
      ),
    );
  }

  static Widget thin12InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12InfoDark(context),
      );

  static Widget thin12InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12InfoDark(context),
      ),
    );
  }

  static Widget thin12Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Success(context),
      );

  static Widget thin12SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Success(context),
      ),
    );
  }

  static Widget thin12SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SuccessLight(context),
      );

  static Widget thin12SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SuccessLight(context),
      ),
    );
  }

  static Widget thin12SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SuccessDark(context),
      );

  static Widget thin12SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12SuccessDark(context),
      ),
    );
  }

  static Widget thin12Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Warning(context),
      );

  static Widget thin12WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Warning(context),
      ),
    );
  }

  static Widget thin12WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12WarningLight(context),
      );

  static Widget thin12WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12WarningLight(context),
      ),
    );
  }

  static Widget thin12WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12WarningDark(context),
      );

  static Widget thin12WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12WarningDark(context),
      ),
    );
  }

  static Widget thin12Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Danger(context),
      );

  static Widget thin12DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12Danger(context),
      ),
    );
  }

  static Widget thin12DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12DangerLight(context),
      );

  static Widget thin12DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12DangerLight(context),
      ),
    );
  }

  static Widget thin12DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12DangerDark(context),
      );

  static Widget thin12DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin12DangerDark(context),
      ),
    );
  }

  // 14
  static Widget thin14White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14White(context),
      );

  static Widget thin14WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14WhiteAlways(context),
      );

  static Widget thin14Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Black(context),
      );

  static Widget thin14BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14BlackAlways(context),
      );

  static Widget thin14Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Primary(context),
      );

  static Widget thin14PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14PrimaryButton(context),
      );

  static Widget thin14PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Primary(context),
      ),
    );
  }

  static Widget thin14PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14PrimaryLight(context),
      );

  static Widget thin14PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14PrimaryLight(context),
      ),
    );
  }

  static Widget thin14PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14PrimaryDark(context),
      );

  static Widget thin14PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14PrimaryDark(context),
      ),
    );
  }

  static Widget thin14Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Secondary(context),
      );

  static Widget thin14SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SecondaryButton(context),
      );

  static Widget thin14SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Secondary(context),
      ),
    );
  }

  static Widget thin14SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SecondaryLight(context),
      );

  static Widget thin14SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SecondaryLight(context),
      ),
    );
  }

  static Widget thin14SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SecondaryDark(context),
      );

  static Widget thin14SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SecondaryDark(context),
      ),
    );
  }

  static Widget thin14Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Accent(context),
      );

  static Widget thin14AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14AccentButton(context),
      );

  static Widget thin14AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Accent(context),
      ),
    );
  }

  static Widget thin14AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14AccentLight(context),
      );

  static Widget thin14AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14AccentLight(context),
      ),
    );
  }

  static Widget thin14AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14AccentDark(context),
      );

  static Widget thin14AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14AccentDark(context),
      ),
    );
  }

  static Widget thin14Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Grey(context),
      );

  static Widget thin14GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Grey(context),
      ),
    );
  }

  static Widget thin14GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14GreyLight(context),
      );

  static Widget thin14GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14GreyLight(context),
      ),
    );
  }

  static Widget thin14GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14GreyDark(context),
      );

  static Widget thin14GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14GreyDark(context),
      ),
    );
  }

  static Widget thin14Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Info(context),
      );

  static Widget thin14InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Info(context),
      ),
    );
  }

  static Widget thin14InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14InfoLight(context),
      );

  static Widget thin14InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14InfoLight(context),
      ),
    );
  }

  static Widget thin14InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14InfoDark(context),
      );

  static Widget thin14InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14InfoDark(context),
      ),
    );
  }

  static Widget thin14Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Success(context),
      );

  static Widget thin14SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Success(context),
      ),
    );
  }

  static Widget thin14SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SuccessLight(context),
      );

  static Widget thin14SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SuccessLight(context),
      ),
    );
  }

  static Widget thin14SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SuccessDark(context),
      );

  static Widget thin14SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14SuccessDark(context),
      ),
    );
  }

  static Widget thin14Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Warning(context),
      );

  static Widget thin14WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Warning(context),
      ),
    );
  }

  static Widget thin14WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14WarningLight(context),
      );

  static Widget thin14WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14WarningLight(context),
      ),
    );
  }

  static Widget thin14WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14WarningDark(context),
      );

  static Widget thin14WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14WarningDark(context),
      ),
    );
  }

  static Widget thin14Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Danger(context),
      );

  static Widget thin14DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14Danger(context),
      ),
    );
  }

  static Widget thin14DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14DangerLight(context),
      );

  static Widget thin14DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14DangerLight(context),
      ),
    );
  }

  static Widget thin14DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14DangerDark(context),
      );

  static Widget thin14DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin14DangerDark(context),
      ),
    );
  }

  // 16
  static Widget thin16White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16White(context),
      );

  static Widget thin16WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16WhiteAlways(context),
      );

  static Widget thin16Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Black(context),
      );

  static Widget thin16BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16BlackAlways(context),
      );

  static Widget thin16Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Primary(context),
      );

  static Widget thin16PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16PrimaryButton(context),
      );

  static Widget thin16PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Primary(context),
      ),
    );
  }

  static Widget thin16PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16PrimaryLight(context),
      );

  static Widget thin16PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16PrimaryLight(context),
      ),
    );
  }

  static Widget thin16PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16PrimaryDark(context),
      );

  static Widget thin16PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16PrimaryDark(context),
      ),
    );
  }

  static Widget thin16Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Secondary(context),
      );

  static Widget thin16SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SecondaryButton(context),
      );

  static Widget thin16SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Secondary(context),
      ),
    );
  }

  static Widget thin16SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SecondaryLight(context),
      );

  static Widget thin16SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SecondaryLight(context),
      ),
    );
  }

  static Widget thin16SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SecondaryDark(context),
      );

  static Widget thin16SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SecondaryDark(context),
      ),
    );
  }

  static Widget thin16Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Accent(context),
      );

  static Widget thin16AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16AccentButton(context),
      );

  static Widget thin16AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Accent(context),
      ),
    );
  }

  static Widget thin16AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16AccentLight(context),
      );

  static Widget thin16AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16AccentLight(context),
      ),
    );
  }

  static Widget thin16AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16AccentDark(context),
      );

  static Widget thin16AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16AccentDark(context),
      ),
    );
  }

  static Widget thin16Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Grey(context),
      );

  static Widget thin16GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Grey(context),
      ),
    );
  }

  static Widget thin16GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16GreyLight(context),
      );

  static Widget thin16GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16GreyLight(context),
      ),
    );
  }

  static Widget thin16GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16GreyDark(context),
      );

  static Widget thin16GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16GreyDark(context),
      ),
    );
  }

  static Widget thin16Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Info(context),
      );

  static Widget thin16InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Info(context),
      ),
    );
  }

  static Widget thin16InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16InfoLight(context),
      );

  static Widget thin16InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16InfoLight(context),
      ),
    );
  }

  static Widget thin16InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16InfoDark(context),
      );

  static Widget thin16InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16InfoDark(context),
      ),
    );
  }

  static Widget thin16Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Success(context),
      );

  static Widget thin16SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Success(context),
      ),
    );
  }

  static Widget thin16SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SuccessLight(context),
      );

  static Widget thin16SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SuccessLight(context),
      ),
    );
  }

  static Widget thin16SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SuccessDark(context),
      );

  static Widget thin16SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16SuccessDark(context),
      ),
    );
  }

  static Widget thin16Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Warning(context),
      );

  static Widget thin16WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Warning(context),
      ),
    );
  }

  static Widget thin16WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16WarningLight(context),
      );

  static Widget thin16WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16WarningLight(context),
      ),
    );
  }

  static Widget thin16WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16WarningDark(context),
      );

  static Widget thin16WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16WarningDark(context),
      ),
    );
  }

  static Widget thin16Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Danger(context),
      );

  static Widget thin16DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16Danger(context),
      ),
    );
  }

  static Widget thin16DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16DangerLight(context),
      );

  static Widget thin16DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16DangerLight(context),
      ),
    );
  }

  static Widget thin16DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16DangerDark(context),
      );

  static Widget thin16DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin16DangerDark(context),
      ),
    );
  }

  // 18
  static Widget thin18White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18White(context),
      );

  static Widget thin18WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18WhiteAlways(context),
      );

  static Widget thin18Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Black(context),
      );

  static Widget thin18BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18BlackAlways(context),
      );

  static Widget thin18Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Primary(context),
      );

  static Widget thin18PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18PrimaryButton(context),
      );

  static Widget thin18PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Primary(context),
      ),
    );
  }

  static Widget thin18PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18PrimaryLight(context),
      );

  static Widget thin18PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18PrimaryLight(context),
      ),
    );
  }

  static Widget thin18PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18PrimaryDark(context),
      );

  static Widget thin18PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18PrimaryDark(context),
      ),
    );
  }

  static Widget thin18Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Secondary(context),
      );

  static Widget thin18SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SecondaryButton(context),
      );

  static Widget thin18SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Secondary(context),
      ),
    );
  }

  static Widget thin18SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SecondaryLight(context),
      );

  static Widget thin18SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SecondaryLight(context),
      ),
    );
  }

  static Widget thin18SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SecondaryDark(context),
      );

  static Widget thin18SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SecondaryDark(context),
      ),
    );
  }

  static Widget thin18Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Accent(context),
      );

  static Widget thin18AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18AccentButton(context),
      );

  static Widget thin18AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Accent(context),
      ),
    );
  }

  static Widget thin18AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18AccentLight(context),
      );

  static Widget thin18AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18AccentLight(context),
      ),
    );
  }

  static Widget thin18AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18AccentDark(context),
      );

  static Widget thin18AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18AccentDark(context),
      ),
    );
  }

  static Widget thin18Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Grey(context),
      );

  static Widget thin18GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Grey(context),
      ),
    );
  }

  static Widget thin18GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18GreyLight(context),
      );

  static Widget thin18GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18GreyLight(context),
      ),
    );
  }

  static Widget thin18GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18GreyDark(context),
      );

  static Widget thin18GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18GreyDark(context),
      ),
    );
  }

  static Widget thin18Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Info(context),
      );

  static Widget thin18InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Info(context),
      ),
    );
  }

  static Widget thin18InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18InfoLight(context),
      );

  static Widget thin18InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18InfoLight(context),
      ),
    );
  }

  static Widget thin18InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18InfoDark(context),
      );

  static Widget thin18InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18InfoDark(context),
      ),
    );
  }

  static Widget thin18Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Success(context),
      );

  static Widget thin18SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Success(context),
      ),
    );
  }

  static Widget thin18SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SuccessLight(context),
      );

  static Widget thin18SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SuccessLight(context),
      ),
    );
  }

  static Widget thin18SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SuccessDark(context),
      );

  static Widget thin18SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18SuccessDark(context),
      ),
    );
  }

  static Widget thin18Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Warning(context),
      );

  static Widget thin18WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Warning(context),
      ),
    );
  }

  static Widget thin18WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18WarningLight(context),
      );

  static Widget thin18WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18WarningLight(context),
      ),
    );
  }

  static Widget thin18WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18WarningDark(context),
      );

  static Widget thin18WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18WarningDark(context),
      ),
    );
  }

  static Widget thin18Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Danger(context),
      );

  static Widget thin18DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18Danger(context),
      ),
    );
  }

  static Widget thin18DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18DangerLight(context),
      );

  static Widget thin18DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18DangerLight(context),
      ),
    );
  }

  static Widget thin18DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18DangerDark(context),
      );

  static Widget thin18DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin18DangerDark(context),
      ),
    );
  }

  // 20
  static Widget thin20White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20White(context),
      );

  static Widget thin20WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20WhiteAlways(context),
      );

  static Widget thin20Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Black(context),
      );

  static Widget thin20BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20BlackAlways(context),
      );

  static Widget thin20Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Primary(context),
      );

  static Widget thin20PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20PrimaryButton(context),
      );

  static Widget thin20PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Primary(context),
      ),
    );
  }

  static Widget thin20PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20PrimaryLight(context),
      );

  static Widget thin20PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20PrimaryLight(context),
      ),
    );
  }

  static Widget thin20PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20PrimaryDark(context),
      );

  static Widget thin20PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20PrimaryDark(context),
      ),
    );
  }

  static Widget thin20Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Secondary(context),
      );

  static Widget thin20SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SecondaryButton(context),
      );

  static Widget thin20SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Secondary(context),
      ),
    );
  }

  static Widget thin20SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SecondaryLight(context),
      );

  static Widget thin20SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SecondaryLight(context),
      ),
    );
  }

  static Widget thin20SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SecondaryDark(context),
      );

  static Widget thin20SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SecondaryDark(context),
      ),
    );
  }

  static Widget thin20Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Accent(context),
      );

  static Widget thin20AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20AccentButton(context),
      );

  static Widget thin20AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Accent(context),
      ),
    );
  }

  static Widget thin20AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20AccentLight(context),
      );

  static Widget thin20AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20AccentLight(context),
      ),
    );
  }

  static Widget thin20AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20AccentDark(context),
      );

  static Widget thin20AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20AccentDark(context),
      ),
    );
  }

  static Widget thin20Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Grey(context),
      );

  static Widget thin20GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Grey(context),
      ),
    );
  }

  static Widget thin20GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20GreyLight(context),
      );

  static Widget thin20GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20GreyLight(context),
      ),
    );
  }

  static Widget thin20GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20GreyDark(context),
      );

  static Widget thin20GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20GreyDark(context),
      ),
    );
  }

  static Widget thin20Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Info(context),
      );

  static Widget thin20InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Info(context),
      ),
    );
  }

  static Widget thin20InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20InfoLight(context),
      );

  static Widget thin20InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20InfoLight(context),
      ),
    );
  }

  static Widget thin20InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20InfoDark(context),
      );

  static Widget thin20InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20InfoDark(context),
      ),
    );
  }

  static Widget thin20Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Success(context),
      );

  static Widget thin20SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Success(context),
      ),
    );
  }

  static Widget thin20SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SuccessLight(context),
      );

  static Widget thin20SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SuccessLight(context),
      ),
    );
  }

  static Widget thin20SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SuccessDark(context),
      );

  static Widget thin20SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20SuccessDark(context),
      ),
    );
  }

  static Widget thin20Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Warning(context),
      );

  static Widget thin20WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Warning(context),
      ),
    );
  }

  static Widget thin20WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20WarningLight(context),
      );

  static Widget thin20WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20WarningLight(context),
      ),
    );
  }

  static Widget thin20WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20WarningDark(context),
      );

  static Widget thin20WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20WarningDark(context),
      ),
    );
  }

  static Widget thin20Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Danger(context),
      );

  static Widget thin20DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20Danger(context),
      ),
    );
  }

  static Widget thin20DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20DangerLight(context),
      );

  static Widget thin20DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20DangerLight(context),
      ),
    );
  }

  static Widget thin20DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20DangerDark(context),
      );

  static Widget thin20DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin20DangerDark(context),
      ),
    );
  }

  // 28
  static Widget thin28White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28White(context),
      );

  static Widget thin28WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28WhiteAlways(context),
      );

  static Widget thin28Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Black(context),
      );

  static Widget thin28BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28BlackAlways(context),
      );

  static Widget thin28Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Primary(context),
      );

  static Widget thin28PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28PrimaryButton(context),
      );

  static Widget thin28PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Primary(context),
      ),
    );
  }

  static Widget thin28PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28PrimaryLight(context),
      );

  static Widget thin28PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28PrimaryLight(context),
      ),
    );
  }

  static Widget thin28PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28PrimaryDark(context),
      );

  static Widget thin28PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28PrimaryDark(context),
      ),
    );
  }

  static Widget thin28Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Secondary(context),
      );

  static Widget thin28SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SecondaryButton(context),
      );

  static Widget thin28SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Secondary(context),
      ),
    );
  }

  static Widget thin28SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SecondaryLight(context),
      );

  static Widget thin28SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SecondaryLight(context),
      ),
    );
  }

  static Widget thin28SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SecondaryDark(context),
      );

  static Widget thin28SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SecondaryDark(context),
      ),
    );
  }

  static Widget thin28Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Accent(context),
      );

  static Widget thin28AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28AccentButton(context),
      );

  static Widget thin28AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Accent(context),
      ),
    );
  }

  static Widget thin28AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28AccentLight(context),
      );

  static Widget thin28AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28AccentLight(context),
      ),
    );
  }

  static Widget thin28AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28AccentDark(context),
      );

  static Widget thin28AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28AccentDark(context),
      ),
    );
  }

  static Widget thin28Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Grey(context),
      );

  static Widget thin28GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Grey(context),
      ),
    );
  }

  static Widget thin28GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28GreyLight(context),
      );

  static Widget thin28GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28GreyLight(context),
      ),
    );
  }

  static Widget thin28GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28GreyDark(context),
      );

  static Widget thin28GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28GreyDark(context),
      ),
    );
  }

  static Widget thin28Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Info(context),
      );

  static Widget thin28InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Info(context),
      ),
    );
  }

  static Widget thin28InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28InfoLight(context),
      );

  static Widget thin28InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28InfoLight(context),
      ),
    );
  }

  static Widget thin28InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28InfoDark(context),
      );

  static Widget thin28InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28InfoDark(context),
      ),
    );
  }

  static Widget thin28Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Success(context),
      );

  static Widget thin28SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Success(context),
      ),
    );
  }

  static Widget thin28SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SuccessLight(context),
      );

  static Widget thin28SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SuccessLight(context),
      ),
    );
  }

  static Widget thin28SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SuccessDark(context),
      );

  static Widget thin28SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28SuccessDark(context),
      ),
    );
  }

  static Widget thin28Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Warning(context),
      );

  static Widget thin28WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Warning(context),
      ),
    );
  }

  static Widget thin28WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28WarningLight(context),
      );

  static Widget thin28WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28WarningLight(context),
      ),
    );
  }

  static Widget thin28WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28WarningDark(context),
      );

  static Widget thin28WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28WarningDark(context),
      ),
    );
  }

  static Widget thin28Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Danger(context),
      );

  static Widget thin28DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28Danger(context),
      ),
    );
  }

  static Widget thin28DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28DangerLight(context),
      );

  static Widget thin28DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28DangerLight(context),
      ),
    );
  }

  static Widget thin28DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28DangerDark(context),
      );

  static Widget thin28DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin28DangerDark(context),
      ),
    );
  }

  // 32
  static Widget thin32White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32White(context),
      );

  static Widget thin32WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32WhiteAlways(context),
      );

  static Widget thin32Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Black(context),
      );

  static Widget thin32BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Black(context),
      );

  static Widget thin32Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Primary(context),
      );

  static Widget thin32PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32PrimaryButton(context),
      );

  static Widget thin32PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Primary(context),
      ),
    );
  }

  static Widget thin32PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32PrimaryLight(context),
      );

  static Widget thin32PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32PrimaryLight(context),
      ),
    );
  }

  static Widget thin32PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32PrimaryDark(context),
      );

  static Widget thin32PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32PrimaryDark(context),
      ),
    );
  }

  static Widget thin32Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Secondary(context),
      );

  static Widget thin32SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SecondaryButton(context),
      );

  static Widget thin32SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Secondary(context),
      ),
    );
  }

  static Widget thin32SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SecondaryLight(context),
      );

  static Widget thin32SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SecondaryLight(context),
      ),
    );
  }

  static Widget thin32SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SecondaryDark(context),
      );

  static Widget thin32SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SecondaryDark(context),
      ),
    );
  }

  static Widget thin32Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Accent(context),
      );

  static Widget thin32AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32AccentButton(context),
      );

  static Widget thin32AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Accent(context),
      ),
    );
  }

  static Widget thin32AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32AccentLight(context),
      );

  static Widget thin32AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32AccentLight(context),
      ),
    );
  }

  static Widget thin32AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32AccentDark(context),
      );

  static Widget thin32AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32AccentDark(context),
      ),
    );
  }

  static Widget thin32Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Grey(context),
      );

  static Widget thin32GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Grey(context),
      ),
    );
  }

  static Widget thin32GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32GreyLight(context),
      );

  static Widget thin32GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32GreyLight(context),
      ),
    );
  }

  static Widget thin32GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32GreyDark(context),
      );

  static Widget thin32GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32GreyDark(context),
      ),
    );
  }

  static Widget thin32Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Info(context),
      );

  static Widget thin32InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Info(context),
      ),
    );
  }

  static Widget thin32InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32InfoLight(context),
      );

  static Widget thin32InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32InfoLight(context),
      ),
    );
  }

  static Widget thin32InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32InfoDark(context),
      );

  static Widget thin32InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32InfoDark(context),
      ),
    );
  }

  static Widget thin32Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Success(context),
      );

  static Widget thin32SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Success(context),
      ),
    );
  }

  static Widget thin32SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SuccessLight(context),
      );

  static Widget thin32SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SuccessLight(context),
      ),
    );
  }

  static Widget thin32SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SuccessDark(context),
      );

  static Widget thin32SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32SuccessDark(context),
      ),
    );
  }

  static Widget thin32Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Warning(context),
      );

  static Widget thin32WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Warning(context),
      ),
    );
  }

  static Widget thin32WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32WarningLight(context),
      );

  static Widget thin32WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32WarningLight(context),
      ),
    );
  }

  static Widget thin32WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32WarningDark(context),
      );

  static Widget thin32WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32WarningDark(context),
      ),
    );
  }

  static Widget thin32Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Danger(context),
      );

  static Widget thin32DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32Danger(context),
      ),
    );
  }

  static Widget thin32DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32DangerLight(context),
      );

  static Widget thin32DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32DangerLight(context),
      ),
    );
  }

  static Widget thin32DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32DangerDark(context),
      );

  static Widget thin32DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.thin32DangerDark(context),
      ),
    );
  }

  // Regular
  // 10
  static Widget regular10White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10White(context),
      );

  static Widget regular10WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10WhiteAlways(context),
      );

  static Widget regular10Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Black(context),
      );

  static Widget regular10BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10BlackAlways(context),
      );

  static Widget regular10Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Primary(context),
      );

  static Widget regular10PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10PrimaryButton(context),
      );

  static Widget regular10PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Primary(context),
      ),
    );
  }

  static Widget regular10PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10PrimaryLight(context),
      );

  static Widget regular10PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10PrimaryLight(context),
      ),
    );
  }

  static Widget regular10PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10PrimaryDark(context),
      );

  static Widget regular10PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10PrimaryDark(context),
      ),
    );
  }

  static Widget regular10Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Secondary(context),
      );

  static Widget regular10SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SecondaryButton(context),
      );

  static Widget regular10SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Secondary(context),
      ),
    );
  }

  static Widget regular10SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SecondaryLight(context),
      );

  static Widget regular10SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SecondaryLight(context),
      ),
    );
  }

  static Widget regular10SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SecondaryDark(context),
      );

  static Widget regular10SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SecondaryDark(context),
      ),
    );
  }

  static Widget regular10Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Accent(context),
      );

  static Widget regular10AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10AccentButton(context),
      );

  static Widget regular10AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Accent(context),
      ),
    );
  }

  static Widget regular10AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10AccentLight(context),
      );

  static Widget regular10AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10AccentLight(context),
      ),
    );
  }

  static Widget regular10AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10AccentDark(context),
      );

  static Widget regular10AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10AccentDark(context),
      ),
    );
  }

  static Widget regular10Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Grey(context),
      );

  static Widget regular10GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Grey(context),
      ),
    );
  }

  static Widget regular10GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10GreyLight(context),
      );

  static Widget regular10GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10GreyLight(context),
      ),
    );
  }

  static Widget regular10GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10GreyDark(context),
      );

  static Widget regular10GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10GreyDark(context),
      ),
    );
  }

  static Widget regular10Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Info(context),
      );

  static Widget regular10InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Info(context),
      ),
    );
  }

  static Widget regular10InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10InfoLight(context),
      );

  static Widget regular10InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10InfoLight(context),
      ),
    );
  }

  static Widget regular10InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10InfoDark(context),
      );

  static Widget regular10InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10InfoDark(context),
      ),
    );
  }

  static Widget regular10Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Success(context),
      );

  static Widget regular10SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Success(context),
      ),
    );
  }

  static Widget regular10SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SuccessLight(context),
      );

  static Widget regular10SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SuccessLight(context),
      ),
    );
  }

  static Widget regular10SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SuccessDark(context),
      );

  static Widget regular10SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10SuccessDark(context),
      ),
    );
  }

  static Widget regular10Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Warning(context),
      );

  static Widget regular10WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Warning(context),
      ),
    );
  }

  static Widget regular10WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10WarningLight(context),
      );

  static Widget regular10WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10WarningLight(context),
      ),
    );
  }

  static Widget regular10WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10WarningDark(context),
      );

  static Widget regular10WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10WarningDark(context),
      ),
    );
  }

  static Widget regular10Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Danger(context),
      );

  static Widget regular10DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10Danger(context),
      ),
    );
  }

  static Widget regular10DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10DangerLight(context),
      );

  static Widget regular10DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10DangerLight(context),
      ),
    );
  }

  static Widget regular10DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10DangerDark(context),
      );

  static Widget regular10DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular10DangerDark(context),
      ),
    );
  }

  // 12
  static Widget regular12White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12White(context),
      );

  static Widget regular12WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12WhiteAlways(context),
      );

  static Widget regular12Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Black(context),
      );

  static Widget regular12BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12BlackAlways(context),
      );

  static Widget regular12Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Primary(context),
      );

  static Widget regular12PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12PrimaryButton(context),
      );

  static Widget regular12PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Primary(context),
      ),
    );
  }

  static Widget regular12PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12PrimaryLight(context),
      );

  static Widget regular12PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12PrimaryLight(context),
      ),
    );
  }

  static Widget regular12PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12PrimaryDark(context),
      );

  static Widget regular12PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12PrimaryDark(context),
      ),
    );
  }

  static Widget regular12Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Secondary(context),
      );

  static Widget regular12SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SecondaryButton(context),
      );

  static Widget regular12SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Secondary(context),
      ),
    );
  }

  static Widget regular12SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SecondaryLight(context),
      );

  static Widget regular12SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SecondaryLight(context),
      ),
    );
  }

  static Widget regular12SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SecondaryDark(context),
      );

  static Widget regular12SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SecondaryDark(context),
      ),
    );
  }

  static Widget regular12Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Accent(context),
      );

  static Widget regular12AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12AccentButton(context),
      );

  static Widget regular12AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Accent(context),
      ),
    );
  }

  static Widget regular12AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12AccentLight(context),
      );

  static Widget regular12AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12AccentLight(context),
      ),
    );
  }

  static Widget regular12AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12AccentDark(context),
      );

  static Widget regular12AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12AccentDark(context),
      ),
    );
  }

  static Widget regular12Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Grey(context),
      );

  static Widget regular12GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Grey(context),
      ),
    );
  }

  static Widget regular12GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12GreyLight(context),
      );

  static Widget regular12GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12GreyLight(context),
      ),
    );
  }

  static Widget regular12GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12GreyDark(context),
      );

  static Widget regular12GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12GreyDark(context),
      ),
    );
  }

  static Widget regular12Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Info(context),
      );

  static Widget regular12InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Info(context),
      ),
    );
  }

  static Widget regular12InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12InfoLight(context),
      );

  static Widget regular12InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12InfoLight(context),
      ),
    );
  }

  static Widget regular12InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12InfoDark(context),
      );

  static Widget regular12InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12InfoDark(context),
      ),
    );
  }

  static Widget regular12Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Success(context),
      );

  static Widget regular12SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Success(context),
      ),
    );
  }

  static Widget regular12SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SuccessLight(context),
      );

  static Widget regular12SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SuccessLight(context),
      ),
    );
  }

  static Widget regular12SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SuccessDark(context),
      );

  static Widget regular12SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12SuccessDark(context),
      ),
    );
  }

  static Widget regular12Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Warning(context),
      );

  static Widget regular12WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Warning(context),
      ),
    );
  }

  static Widget regular12WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12WarningLight(context),
      );

  static Widget regular12WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12WarningLight(context),
      ),
    );
  }

  static Widget regular12WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12WarningDark(context),
      );

  static Widget regular12WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12WarningDark(context),
      ),
    );
  }

  static Widget regular12Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Danger(context),
      );

  static Widget regular12DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12Danger(context),
      ),
    );
  }

  static Widget regular12DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12DangerLight(context),
      );

  static Widget regular12DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12DangerLight(context),
      ),
    );
  }

  static Widget regular12DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12DangerDark(context),
      );

  static Widget regular12DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular12DangerDark(context),
      ),
    );
  }

  // 14
  static Widget regular14White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14White(context),
      );

  static Widget regular14WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14WhiteAlways(context),
      );

  static Widget regular14Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Black(context),
      );

  static Widget regular14BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14BlackAlways(context),
      );

  static Widget regular14Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Primary(context),
      );

  static Widget regular14PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14PrimaryButton(context),
      );

  static Widget regular14PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Primary(context),
      ),
    );
  }

  static Widget regular14PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14PrimaryLight(context),
      );

  static Widget regular14PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14PrimaryLight(context),
      ),
    );
  }

  static Widget regular14PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14PrimaryDark(context),
      );

  static Widget regular14PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14PrimaryDark(context),
      ),
    );
  }

  static Widget regular14Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Secondary(context),
      );

  static Widget regular14SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SecondaryButton(context),
      );

  static Widget regular14SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Secondary(context),
      ),
    );
  }

  static Widget regular14SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SecondaryLight(context),
      );

  static Widget regular14SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SecondaryLight(context),
      ),
    );
  }

  static Widget regular14SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SecondaryDark(context),
      );

  static Widget regular14SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SecondaryDark(context),
      ),
    );
  }

  static Widget regular14Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Accent(context),
      );

  static Widget regular14AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14AccentButton(context),
      );

  static Widget regular14AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Accent(context),
      ),
    );
  }

  static Widget regular14AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14AccentLight(context),
      );

  static Widget regular14AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14AccentLight(context),
      ),
    );
  }

  static Widget regular14AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14AccentDark(context),
      );

  static Widget regular14AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14AccentDark(context),
      ),
    );
  }

  static Widget regular14Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Grey(context),
      );

  static Widget regular14GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Grey(context),
      ),
    );
  }

  static Widget regular14GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14GreyLight(context),
      );

  static Widget regular14GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14GreyLight(context),
      ),
    );
  }

  static Widget regular14GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14GreyDark(context),
      );

  static Widget regular14GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14GreyDark(context),
      ),
    );
  }

  static Widget regular14Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Info(context),
      );

  static Widget regular14InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Info(context),
      ),
    );
  }

  static Widget regular14InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14InfoLight(context),
      );

  static Widget regular14InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14InfoLight(context),
      ),
    );
  }

  static Widget regular14InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14InfoDark(context),
      );

  static Widget regular14InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14InfoDark(context),
      ),
    );
  }

  static Widget regular14Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Success(context),
      );

  static Widget regular14SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Success(context),
      ),
    );
  }

  static Widget regular14SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SuccessLight(context),
      );

  static Widget regular14SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SuccessLight(context),
      ),
    );
  }

  static Widget regular14SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SuccessDark(context),
      );

  static Widget regular14SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14SuccessDark(context),
      ),
    );
  }

  static Widget regular14Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Warning(context),
      );

  static Widget regular14WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Warning(context),
      ),
    );
  }

  static Widget regular14WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14WarningLight(context),
      );

  static Widget regular14WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14WarningLight(context),
      ),
    );
  }

  static Widget regular14WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14WarningDark(context),
      );

  static Widget regular14WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14WarningDark(context),
      ),
    );
  }

  static Widget regular14Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Danger(context),
      );

  static Widget regular14DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14Danger(context),
      ),
    );
  }

  static Widget regular14DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14DangerLight(context),
      );

  static Widget regular14DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14DangerLight(context),
      ),
    );
  }

  static Widget regular14DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14DangerDark(context),
      );

  static Widget regular14DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular14DangerDark(context),
      ),
    );
  }

  // 16
  static Widget regular16White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16White(context),
      );

  static Widget regular16WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16WhiteAlways(context),
      );

  static Widget regular16Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Black(context),
      );

  static Widget regular16BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16BlackAlways(context),
      );

  static Widget regular16Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Primary(context),
      );

  static Widget regular16PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16PrimaryButton(context),
      );

  static Widget regular16PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Primary(context),
      ),
    );
  }

  static Widget regular16PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16PrimaryLight(context),
      );

  static Widget regular16PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16PrimaryLight(context),
      ),
    );
  }

  static Widget regular16PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16PrimaryDark(context),
      );

  static Widget regular16PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16PrimaryDark(context),
      ),
    );
  }

  static Widget regular16Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Secondary(context),
      );

  static Widget regular16SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SecondaryButton(context),
      );

  static Widget regular16SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Secondary(context),
      ),
    );
  }

  static Widget regular16SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SecondaryLight(context),
      );

  static Widget regular16SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SecondaryLight(context),
      ),
    );
  }

  static Widget regular16SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SecondaryDark(context),
      );

  static Widget regular16SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SecondaryDark(context),
      ),
    );
  }

  static Widget regular16Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Accent(context),
      );

  static Widget regular16AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16AccentButton(context),
      );

  static Widget regular16AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Accent(context),
      ),
    );
  }

  static Widget regular16AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16AccentLight(context),
      );

  static Widget regular16AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16AccentLight(context),
      ),
    );
  }

  static Widget regular16AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16AccentDark(context),
      );

  static Widget regular16AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16AccentDark(context),
      ),
    );
  }

  static Widget regular16Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Grey(context),
      );

  static Widget regular16GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Grey(context),
      ),
    );
  }

  static Widget regular16GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16GreyLight(context),
      );

  static Widget regular16GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16GreyLight(context),
      ),
    );
  }

  static Widget regular16GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16GreyDark(context),
      );

  static Widget regular16GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16GreyDark(context),
      ),
    );
  }

  static Widget regular16Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Info(context),
      );

  static Widget regular16InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Info(context),
      ),
    );
  }

  static Widget regular16InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16InfoLight(context),
      );

  static Widget regular16InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16InfoLight(context),
      ),
    );
  }

  static Widget regular16InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16InfoDark(context),
      );

  static Widget regular16InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16InfoDark(context),
      ),
    );
  }

  static Widget regular16Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Success(context),
      );

  static Widget regular16SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Success(context),
      ),
    );
  }

  static Widget regular16SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SuccessLight(context),
      );

  static Widget regular16SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SuccessLight(context),
      ),
    );
  }

  static Widget regular16SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SuccessDark(context),
      );

  static Widget regular16SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16SuccessDark(context),
      ),
    );
  }

  static Widget regular16Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Warning(context),
      );

  static Widget regular16WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Warning(context),
      ),
    );
  }

  static Widget regular16WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16WarningLight(context),
      );

  static Widget regular16WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16WarningLight(context),
      ),
    );
  }

  static Widget regular16WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16WarningDark(context),
      );

  static Widget regular16WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16WarningDark(context),
      ),
    );
  }

  static Widget regular16Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Danger(context),
      );

  static Widget regular16DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16Danger(context),
      ),
    );
  }

  static Widget regular16DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16DangerLight(context),
      );

  static Widget regular16DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16DangerLight(context),
      ),
    );
  }

  static Widget regular16DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16DangerDark(context),
      );

  static Widget regular16DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular16DangerDark(context),
      ),
    );
  }

  // 18
  static Widget regular18White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18White(context),
      );

  static Widget regular18WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18WhiteAlways(context),
      );

  static Widget regular18Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Black(context),
      );

  static Widget regular18BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18BlackAlways(context),
      );

  static Widget regular18Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Primary(context),
      );

  static Widget regular18PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18PrimaryButton(context),
      );

  static Widget regular18PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Primary(context),
      ),
    );
  }

  static Widget regular18PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18PrimaryLight(context),
      );

  static Widget regular18PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18PrimaryLight(context),
      ),
    );
  }

  static Widget regular18PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18PrimaryDark(context),
      );

  static Widget regular18PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18PrimaryDark(context),
      ),
    );
  }

  static Widget regular18Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Secondary(context),
      );

  static Widget regular18SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SecondaryButton(context),
      );

  static Widget regular18SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Secondary(context),
      ),
    );
  }

  static Widget regular18SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SecondaryLight(context),
      );

  static Widget regular18SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SecondaryLight(context),
      ),
    );
  }

  static Widget regular18SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SecondaryDark(context),
      );

  static Widget regular18SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SecondaryDark(context),
      ),
    );
  }

  static Widget regular18Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Accent(context),
      );

  static Widget regular18AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18AccentButton(context),
      );

  static Widget regular18AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Accent(context),
      ),
    );
  }

  static Widget regular18AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18AccentLight(context),
      );

  static Widget regular18AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18AccentLight(context),
      ),
    );
  }

  static Widget regular18AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18AccentDark(context),
      );

  static Widget regular18AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18AccentDark(context),
      ),
    );
  }

  static Widget regular18Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Grey(context),
      );

  static Widget regular18GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Grey(context),
      ),
    );
  }

  static Widget regular18GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18GreyLight(context),
      );

  static Widget regular18GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18GreyLight(context),
      ),
    );
  }

  static Widget regular18GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18GreyDark(context),
      );

  static Widget regular18GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18GreyDark(context),
      ),
    );
  }

  static Widget regular18Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Info(context),
      );

  static Widget regular18InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Info(context),
      ),
    );
  }

  static Widget regular18InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18InfoLight(context),
      );

  static Widget regular18InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18InfoLight(context),
      ),
    );
  }

  static Widget regular18InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18InfoDark(context),
      );

  static Widget regular18InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18InfoDark(context),
      ),
    );
  }

  static Widget regular18Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Success(context),
      );

  static Widget regular18SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Success(context),
      ),
    );
  }

  static Widget regular18SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SuccessLight(context),
      );

  static Widget regular18SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SuccessLight(context),
      ),
    );
  }

  static Widget regular18SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SuccessDark(context),
      );

  static Widget regular18SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18SuccessDark(context),
      ),
    );
  }

  static Widget regular18Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Warning(context),
      );

  static Widget regular18WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Warning(context),
      ),
    );
  }

  static Widget regular18WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18WarningLight(context),
      );

  static Widget regular18WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18WarningLight(context),
      ),
    );
  }

  static Widget regular18WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18WarningDark(context),
      );

  static Widget regular18WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18WarningDark(context),
      ),
    );
  }

  static Widget regular18Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Danger(context),
      );

  static Widget regular18DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18Danger(context),
      ),
    );
  }

  static Widget regular18DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18DangerLight(context),
      );

  static Widget regular18DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18DangerLight(context),
      ),
    );
  }

  static Widget regular18DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18DangerDark(context),
      );

  static Widget regular18DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular18DangerDark(context),
      ),
    );
  }

  // 20
  static Widget regular20White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20White(context),
      );

  static Widget regular20WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20WhiteAlways(context),
      );

  static Widget regular20Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Black(context),
      );

  static Widget regular20BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20BlackAlways(context),
      );

  static Widget regular20Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Primary(context),
      );

  static Widget regular20PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20PrimaryButton(context),
      );

  static Widget regular20PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Primary(context),
      ),
    );
  }

  static Widget regular20PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20PrimaryLight(context),
      );

  static Widget regular20PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20PrimaryLight(context),
      ),
    );
  }

  static Widget regular20PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20PrimaryDark(context),
      );

  static Widget regular20PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20PrimaryDark(context),
      ),
    );
  }

  static Widget regular20Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Secondary(context),
      );

  static Widget regular20SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SecondaryButton(context),
      );

  static Widget regular20SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Secondary(context),
      ),
    );
  }

  static Widget regular20SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SecondaryLight(context),
      );

  static Widget regular20SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SecondaryLight(context),
      ),
    );
  }

  static Widget regular20SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SecondaryDark(context),
      );

  static Widget regular20SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SecondaryDark(context),
      ),
    );
  }

  static Widget regular20Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Accent(context),
      );

  static Widget regular20AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20AccentButton(context),
      );

  static Widget regular20AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Accent(context),
      ),
    );
  }

  static Widget regular20AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20AccentLight(context),
      );

  static Widget regular20AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20AccentLight(context),
      ),
    );
  }

  static Widget regular20AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20AccentDark(context),
      );

  static Widget regular20AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20AccentDark(context),
      ),
    );
  }

  static Widget regular20Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Grey(context),
      );

  static Widget regular20GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Grey(context),
      ),
    );
  }

  static Widget regular20GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20GreyLight(context),
      );

  static Widget regular20GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20GreyLight(context),
      ),
    );
  }

  static Widget regular20GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20GreyDark(context),
      );

  static Widget regular20GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20GreyDark(context),
      ),
    );
  }

  static Widget regular20Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Info(context),
      );

  static Widget regular20InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Info(context),
      ),
    );
  }

  static Widget regular20InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20InfoLight(context),
      );

  static Widget regular20InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20InfoLight(context),
      ),
    );
  }

  static Widget regular20InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20InfoDark(context),
      );

  static Widget regular20InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20InfoDark(context),
      ),
    );
  }

  static Widget regular20Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Success(context),
      );

  static Widget regular20SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Success(context),
      ),
    );
  }

  static Widget regular20SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SuccessLight(context),
      );

  static Widget regular20SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SuccessLight(context),
      ),
    );
  }

  static Widget regular20SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SuccessDark(context),
      );

  static Widget regular20SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20SuccessDark(context),
      ),
    );
  }

  static Widget regular20Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Warning(context),
      );

  static Widget regular20WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Warning(context),
      ),
    );
  }

  static Widget regular20WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20WarningLight(context),
      );

  static Widget regular20WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20WarningLight(context),
      ),
    );
  }

  static Widget regular20WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20WarningDark(context),
      );

  static Widget regular20WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20WarningDark(context),
      ),
    );
  }

  static Widget regular20Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Danger(context),
      );

  static Widget regular20DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20Danger(context),
      ),
    );
  }

  static Widget regular20DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20DangerLight(context),
      );

  static Widget regular20DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20DangerLight(context),
      ),
    );
  }

  static Widget regular20DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20DangerDark(context),
      );

  static Widget regular20DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular20DangerDark(context),
      ),
    );
  }

  // 28
  static Widget regular28White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28White(context),
      );

  static Widget regular28WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28WhiteAlways(context),
      );

  static Widget regular28Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Black(context),
      );

  static Widget regular28BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28BlackAlways(context),
      );

  static Widget regular28Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Primary(context),
      );

  static Widget regular28PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28PrimaryButton(context),
      );

  static Widget regular28PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Primary(context),
      ),
    );
  }

  static Widget regular28PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28PrimaryLight(context),
      );

  static Widget regular28PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28PrimaryLight(context),
      ),
    );
  }

  static Widget regular28PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28PrimaryDark(context),
      );

  static Widget regular28PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28PrimaryDark(context),
      ),
    );
  }

  static Widget regular28Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Secondary(context),
      );

  static Widget regular28SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SecondaryButton(context),
      );

  static Widget regular28SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Secondary(context),
      ),
    );
  }

  static Widget regular28SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SecondaryLight(context),
      );

  static Widget regular28SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SecondaryLight(context),
      ),
    );
  }

  static Widget regular28SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SecondaryDark(context),
      );

  static Widget regular28SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SecondaryDark(context),
      ),
    );
  }

  static Widget regular28Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Accent(context),
      );

  static Widget regular28AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28AccentButton(context),
      );

  static Widget regular28AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Accent(context),
      ),
    );
  }

  static Widget regular28AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28AccentLight(context),
      );

  static Widget regular28AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28AccentLight(context),
      ),
    );
  }

  static Widget regular28AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28AccentDark(context),
      );

  static Widget regular28AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28AccentDark(context),
      ),
    );
  }

  static Widget regular28Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Grey(context),
      );

  static Widget regular28GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Grey(context),
      ),
    );
  }

  static Widget regular28GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28GreyLight(context),
      );

  static Widget regular28GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28GreyLight(context),
      ),
    );
  }

  static Widget regular28GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28GreyDark(context),
      );

  static Widget regular28GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28GreyDark(context),
      ),
    );
  }

  static Widget regular28Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Info(context),
      );

  static Widget regular28InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Info(context),
      ),
    );
  }

  static Widget regular28InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28InfoLight(context),
      );

  static Widget regular28InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28InfoLight(context),
      ),
    );
  }

  static Widget regular28InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28InfoDark(context),
      );

  static Widget regular28InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28InfoDark(context),
      ),
    );
  }

  static Widget regular28Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Success(context),
      );

  static Widget regular28SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Success(context),
      ),
    );
  }

  static Widget regular28SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SuccessLight(context),
      );

  static Widget regular28SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SuccessLight(context),
      ),
    );
  }

  static Widget regular28SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SuccessDark(context),
      );

  static Widget regular28SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28SuccessDark(context),
      ),
    );
  }

  static Widget regular28Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Warning(context),
      );

  static Widget regular28WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Warning(context),
      ),
    );
  }

  static Widget regular28WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28WarningLight(context),
      );

  static Widget regular28WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28WarningLight(context),
      ),
    );
  }

  static Widget regular28WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28WarningDark(context),
      );

  static Widget regular28WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28WarningDark(context),
      ),
    );
  }

  static Widget regular28Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Danger(context),
      );

  static Widget regular28DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28Danger(context),
      ),
    );
  }

  static Widget regular28DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28DangerLight(context),
      );

  static Widget regular28DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28DangerLight(context),
      ),
    );
  }

  static Widget regular28DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28DangerDark(context),
      );

  static Widget regular28DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular28DangerDark(context),
      ),
    );
  }

  // 32
  static Widget regular32White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32White(context),
      );

  static Widget regular32WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32WhiteAlways(context),
      );

  static Widget regular32Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Black(context),
      );

  static Widget regular32BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32BlackAlways(context),
      );

  static Widget regular32Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Primary(context),
      );

  static Widget regular32PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32PrimaryButton(context),
      );

  static Widget regular32PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Primary(context),
      ),
    );
  }

  static Widget regular32PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32PrimaryLight(context),
      );

  static Widget regular32PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32PrimaryLight(context),
      ),
    );
  }

  static Widget regular32PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32PrimaryDark(context),
      );

  static Widget regular32PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32PrimaryDark(context),
      ),
    );
  }

  static Widget regular32Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Secondary(context),
      );

  static Widget regular32SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SecondaryButton(context),
      );

  static Widget regular32SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Secondary(context),
      ),
    );
  }

  static Widget regular32SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SecondaryLight(context),
      );

  static Widget regular32SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SecondaryLight(context),
      ),
    );
  }

  static Widget regular32SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SecondaryDark(context),
      );

  static Widget regular32SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SecondaryDark(context),
      ),
    );
  }

  static Widget regular32Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Accent(context),
      );

  static Widget regular32AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32AccentButton(context),
      );

  static Widget regular32AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Accent(context),
      ),
    );
  }

  static Widget regular32AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32AccentLight(context),
      );

  static Widget regular32AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32AccentLight(context),
      ),
    );
  }

  static Widget regular32AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32AccentDark(context),
      );

  static Widget regular32AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32AccentDark(context),
      ),
    );
  }

  static Widget regular32Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Grey(context),
      );

  static Widget regular32GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Grey(context),
      ),
    );
  }

  static Widget regular32GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32GreyLight(context),
      );

  static Widget regular32GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32GreyLight(context),
      ),
    );
  }

  static Widget regular32GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32GreyDark(context),
      );

  static Widget regular32GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32GreyDark(context),
      ),
    );
  }

  static Widget regular32Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Info(context),
      );

  static Widget regular32InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Info(context),
      ),
    );
  }

  static Widget regular32InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32InfoLight(context),
      );

  static Widget regular32InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32InfoLight(context),
      ),
    );
  }

  static Widget regular32InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32InfoDark(context),
      );

  static Widget regular32InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32InfoDark(context),
      ),
    );
  }

  static Widget regular32Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Success(context),
      );

  static Widget regular32SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Success(context),
      ),
    );
  }

  static Widget regular32SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SuccessLight(context),
      );

  static Widget regular32SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SuccessLight(context),
      ),
    );
  }

  static Widget regular32SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SuccessDark(context),
      );

  static Widget regular32SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32SuccessDark(context),
      ),
    );
  }

  static Widget regular32Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Warning(context),
      );

  static Widget regular32WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Warning(context),
      ),
    );
  }

  static Widget regular32WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32WarningLight(context),
      );

  static Widget regular32WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32WarningLight(context),
      ),
    );
  }

  static Widget regular32WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32WarningDark(context),
      );

  static Widget regular32WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32WarningDark(context),
      ),
    );
  }

  static Widget regular32Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Danger(context),
      );

  static Widget regular32DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32Danger(context),
      ),
    );
  }

  static Widget regular32DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32DangerLight(context),
      );

  static Widget regular32DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32DangerLight(context),
      ),
    );
  }

  static Widget regular32DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32DangerDark(context),
      );

  static Widget regular32DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.regular32DangerDark(context),
      ),
    );
  }

  // Medium
  // 10
  static Widget medium10White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10White(context),
      );

  static Widget medium10WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10WhiteAlways(context),
      );

  static Widget medium10Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Black(context),
      );

  static Widget medium10BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10BlackAlways(context),
      );

  static Widget medium10Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Primary(context),
      );

  static Widget medium10PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10PrimaryButton(context),
      );

  static Widget medium10PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Primary(context),
      ),
    );
  }

  static Widget medium10PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10PrimaryLight(context),
      );

  static Widget medium10PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10PrimaryLight(context),
      ),
    );
  }

  static Widget medium10PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10PrimaryDark(context),
      );

  static Widget medium10PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10PrimaryDark(context),
      ),
    );
  }

  static Widget medium10Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Secondary(context),
      );

  static Widget medium10SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SecondaryButton(context),
      );

  static Widget medium10SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Secondary(context),
      ),
    );
  }

  static Widget medium10SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SecondaryLight(context),
      );

  static Widget medium10SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SecondaryLight(context),
      ),
    );
  }

  static Widget medium10SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SecondaryDark(context),
      );

  static Widget medium10SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SecondaryDark(context),
      ),
    );
  }

  static Widget medium10Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Accent(context),
      );

  static Widget medium10AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10AccentButton(context),
      );

  static Widget medium10AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Accent(context),
      ),
    );
  }

  static Widget medium10AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10AccentLight(context),
      );

  static Widget medium10AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10AccentLight(context),
      ),
    );
  }

  static Widget medium10AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10AccentDark(context),
      );

  static Widget medium10AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10AccentDark(context),
      ),
    );
  }

  static Widget medium10Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Grey(context),
      );

  static Widget medium10GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Grey(context),
      ),
    );
  }

  static Widget medium10GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10GreyLight(context),
      );

  static Widget medium10GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10GreyLight(context),
      ),
    );
  }

  static Widget medium10GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10GreyDark(context),
      );

  static Widget medium10GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10GreyDark(context),
      ),
    );
  }

  static Widget medium10Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Info(context),
      );

  static Widget medium10InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Info(context),
      ),
    );
  }

  static Widget medium10InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10InfoLight(context),
      );

  static Widget medium10InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10InfoLight(context),
      ),
    );
  }

  static Widget medium10InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10InfoDark(context),
      );

  static Widget medium10InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10InfoDark(context),
      ),
    );
  }

  static Widget medium10Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Success(context),
      );

  static Widget medium10SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Success(context),
      ),
    );
  }

  static Widget medium10SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SuccessLight(context),
      );

  static Widget medium10SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SuccessLight(context),
      ),
    );
  }

  static Widget medium10SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SuccessDark(context),
      );

  static Widget medium10SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10SuccessDark(context),
      ),
    );
  }

  static Widget medium10Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Warning(context),
      );

  static Widget medium10WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Warning(context),
      ),
    );
  }

  static Widget medium10WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10WarningLight(context),
      );

  static Widget medium10WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10WarningLight(context),
      ),
    );
  }

  static Widget medium10WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10WarningDark(context),
      );

  static Widget medium10WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10WarningDark(context),
      ),
    );
  }

  static Widget medium10Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Danger(context),
      );

  static Widget medium10DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10Danger(context),
      ),
    );
  }

  static Widget medium10DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10DangerLight(context),
      );

  static Widget medium10DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10DangerLight(context),
      ),
    );
  }

  static Widget medium10DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10DangerDark(context),
      );

  static Widget medium10DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium10DangerDark(context),
      ),
    );
  }

  // 12
  static Widget medium12White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12White(context),
      );

  static Widget medium12WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12WhiteAlways(context),
      );

  static Widget medium12Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Black(context),
      );

  static Widget medium12BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12BlackAlways(context),
      );

  static Widget medium12Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Primary(context),
      );

  static Widget medium12PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12PrimaryButton(context),
      );

  static Widget medium12PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Primary(context),
      ),
    );
  }

  static Widget medium12PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12PrimaryLight(context),
      );

  static Widget medium12PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12PrimaryLight(context),
      ),
    );
  }

  static Widget medium12PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12PrimaryDark(context),
      );

  static Widget medium12PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12PrimaryDark(context),
      ),
    );
  }

  static Widget medium12Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Secondary(context),
      );

  static Widget medium12SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SecondaryButton(context),
      );

  static Widget medium12SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Secondary(context),
      ),
    );
  }

  static Widget medium12SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SecondaryLight(context),
      );

  static Widget medium12SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SecondaryLight(context),
      ),
    );
  }

  static Widget medium12SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SecondaryDark(context),
      );

  static Widget medium12SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SecondaryDark(context),
      ),
    );
  }

  static Widget medium12Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Accent(context),
      );

  static Widget medium12AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12AccentButton(context),
      );

  static Widget medium12AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Accent(context),
      ),
    );
  }

  static Widget medium12AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12AccentLight(context),
      );

  static Widget medium12AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12AccentLight(context),
      ),
    );
  }

  static Widget medium12AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12AccentDark(context),
      );

  static Widget medium12AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12AccentDark(context),
      ),
    );
  }

  static Widget medium12Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Grey(context),
      );

  static Widget medium12GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Grey(context),
      ),
    );
  }

  static Widget medium12GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12GreyLight(context),
      );

  static Widget medium12GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12GreyLight(context),
      ),
    );
  }

  static Widget medium12GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12GreyDark(context),
      );

  static Widget medium12GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12GreyDark(context),
      ),
    );
  }

  static Widget medium12Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Info(context),
      );

  static Widget medium12InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Info(context),
      ),
    );
  }

  static Widget medium12InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12InfoLight(context),
      );

  static Widget medium12InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12InfoLight(context),
      ),
    );
  }

  static Widget medium12InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12InfoDark(context),
      );

  static Widget medium12InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12InfoDark(context),
      ),
    );
  }

  static Widget medium12Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Success(context),
      );

  static Widget medium12SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Success(context),
      ),
    );
  }

  static Widget medium12SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SuccessLight(context),
      );

  static Widget medium12SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SuccessLight(context),
      ),
    );
  }

  static Widget medium12SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SuccessDark(context),
      );

  static Widget medium12SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12SuccessDark(context),
      ),
    );
  }

  static Widget medium12Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Warning(context),
      );

  static Widget medium12WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Warning(context),
      ),
    );
  }

  static Widget medium12WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12WarningLight(context),
      );

  static Widget medium12WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12WarningLight(context),
      ),
    );
  }

  static Widget medium12WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12WarningDark(context),
      );

  static Widget medium12WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12WarningDark(context),
      ),
    );
  }

  static Widget medium12Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Danger(context),
      );

  static Widget medium12DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12Danger(context),
      ),
    );
  }

  static Widget medium12DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12DangerLight(context),
      );

  static Widget medium12DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12DangerLight(context),
      ),
    );
  }

  static Widget medium12DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12DangerDark(context),
      );

  static Widget medium12DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium12DangerDark(context),
      ),
    );
  }

  // 14
  static Widget medium14White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14White(context),
      );

  static Widget medium14WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14WhiteAlways(context),
      );

  static Widget medium14Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Black(context),
      );

  static Widget medium14BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14BlackAlways(context),
      );

  static Widget medium14Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Primary(context),
      );

  static Widget medium14PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14PrimaryButton(context),
      );

  static Widget medium14PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Primary(context),
      ),
    );
  }

  static Widget medium14PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14PrimaryLight(context),
      );

  static Widget medium14PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14PrimaryLight(context),
      ),
    );
  }

  static Widget medium14PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14PrimaryDark(context),
      );

  static Widget medium14PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14PrimaryDark(context),
      ),
    );
  }

  static Widget medium14Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Secondary(context),
      );

  static Widget medium14SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SecondaryButton(context),
      );

  static Widget medium14SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Secondary(context),
      ),
    );
  }

  static Widget medium14SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SecondaryLight(context),
      );

  static Widget medium14SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SecondaryLight(context),
      ),
    );
  }

  static Widget medium14SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SecondaryDark(context),
      );

  static Widget medium14SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SecondaryDark(context),
      ),
    );
  }

  static Widget medium14Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Accent(context),
      );

  static Widget medium14AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14AccentButton(context),
      );

  static Widget medium14AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Accent(context),
      ),
    );
  }

  static Widget medium14AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14AccentLight(context),
      );

  static Widget medium14AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14AccentLight(context),
      ),
    );
  }

  static Widget medium14AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14AccentDark(context),
      );

  static Widget medium14AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14AccentDark(context),
      ),
    );
  }

  static Widget medium14Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Grey(context),
      );

  static Widget medium14GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Grey(context),
      ),
    );
  }

  static Widget medium14GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14GreyLight(context),
      );

  static Widget medium14GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14GreyLight(context),
      ),
    );
  }

  static Widget medium14GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14GreyDark(context),
      );

  static Widget medium14GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14GreyDark(context),
      ),
    );
  }

  static Widget medium14Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Info(context),
      );

  static Widget medium14InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Info(context),
      ),
    );
  }

  static Widget medium14InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14InfoLight(context),
      );

  static Widget medium14InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14InfoLight(context),
      ),
    );
  }

  static Widget medium14InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14InfoDark(context),
      );

  static Widget medium14InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14InfoDark(context),
      ),
    );
  }

  static Widget medium14Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Success(context),
      );

  static Widget medium14SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Success(context),
      ),
    );
  }

  static Widget medium14SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SuccessLight(context),
      );

  static Widget medium14SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SuccessLight(context),
      ),
    );
  }

  static Widget medium14SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SuccessDark(context),
      );

  static Widget medium14SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14SuccessDark(context),
      ),
    );
  }

  static Widget medium14Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Warning(context),
      );

  static Widget medium14WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Warning(context),
      ),
    );
  }

  static Widget medium14WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14WarningLight(context),
      );

  static Widget medium14WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14WarningLight(context),
      ),
    );
  }

  static Widget medium14WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14WarningDark(context),
      );

  static Widget medium14WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14WarningDark(context),
      ),
    );
  }

  static Widget medium14Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Danger(context),
      );

  static Widget medium14DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14Danger(context),
      ),
    );
  }

  static Widget medium14DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14DangerLight(context),
      );

  static Widget medium14DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14DangerLight(context),
      ),
    );
  }

  static Widget medium14DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14DangerDark(context),
      );

  static Widget medium14DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium14DangerDark(context),
      ),
    );
  }

  // 16
  static Widget medium16White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16White(context),
      );

  static Widget medium16WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16WhiteAlways(context),
      );

  static Widget medium16Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Black(context),
      );

  static Widget medium16BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16BlackAlways(context),
      );

  static Widget medium16Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Primary(context),
      );

  static Widget medium16PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16PrimaryButton(context),
      );

  static Widget medium16PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Primary(context),
      ),
    );
  }

  static Widget medium16PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16PrimaryLight(context),
      );

  static Widget medium16PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16PrimaryLight(context),
      ),
    );
  }

  static Widget medium16PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16PrimaryDark(context),
      );

  static Widget medium16PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16PrimaryDark(context),
      ),
    );
  }

  static Widget medium16Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Secondary(context),
      );

  static Widget medium16SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SecondaryButton(context),
      );

  static Widget medium16SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Secondary(context),
      ),
    );
  }

  static Widget medium16SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SecondaryLight(context),
      );

  static Widget medium16SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SecondaryLight(context),
      ),
    );
  }

  static Widget medium16SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SecondaryDark(context),
      );

  static Widget medium16SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SecondaryDark(context),
      ),
    );
  }

  static Widget medium16Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Accent(context),
      );

  static Widget medium16AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16AccentButton(context),
      );

  static Widget medium16AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Accent(context),
      ),
    );
  }

  static Widget medium16AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16AccentLight(context),
      );

  static Widget medium16AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16AccentLight(context),
      ),
    );
  }

  static Widget medium16AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16AccentDark(context),
      );

  static Widget medium16AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16AccentDark(context),
      ),
    );
  }

  static Widget medium16Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Grey(context),
      );

  static Widget medium16GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Grey(context),
      ),
    );
  }

  static Widget medium16GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16GreyLight(context),
      );

  static Widget medium16GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16GreyLight(context),
      ),
    );
  }

  static Widget medium16GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16GreyDark(context),
      );

  static Widget medium16GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16GreyDark(context),
      ),
    );
  }

  static Widget medium16Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Info(context),
      );

  static Widget medium16InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Info(context),
      ),
    );
  }

  static Widget medium16InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16InfoLight(context),
      );

  static Widget medium16InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16InfoLight(context),
      ),
    );
  }

  static Widget medium16InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16InfoDark(context),
      );

  static Widget medium16InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16InfoDark(context),
      ),
    );
  }

  static Widget medium16Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Success(context),
      );

  static Widget medium16SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Success(context),
      ),
    );
  }

  static Widget medium16SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SuccessLight(context),
      );

  static Widget medium16SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SuccessLight(context),
      ),
    );
  }

  static Widget medium16SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SuccessDark(context),
      );

  static Widget medium16SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16SuccessDark(context),
      ),
    );
  }

  static Widget medium16Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Warning(context),
      );

  static Widget medium16WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Warning(context),
      ),
    );
  }

  static Widget medium16WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16WarningLight(context),
      );

  static Widget medium16WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16WarningLight(context),
      ),
    );
  }

  static Widget medium16WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16WarningDark(context),
      );

  static Widget medium16WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16WarningDark(context),
      ),
    );
  }

  static Widget medium16Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Danger(context),
      );

  static Widget medium16DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16Danger(context),
      ),
    );
  }

  static Widget medium16DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16DangerLight(context),
      );

  static Widget medium16DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16DangerLight(context),
      ),
    );
  }

  static Widget medium16DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16DangerDark(context),
      );

  static Widget medium16DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium16DangerDark(context),
      ),
    );
  }

  // 18
  static Widget medium18White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18White(context),
      );

  static Widget medium18WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18WhiteAlways(context),
      );

  static Widget medium18Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Black(context),
      );

  static Widget medium18BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18BlackAlways(context),
      );

  static Widget medium18Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Primary(context),
      );

  static Widget medium18PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18PrimaryButton(context),
      );

  static Widget medium18PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Primary(context),
      ),
    );
  }

  static Widget medium18PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18PrimaryLight(context),
      );

  static Widget medium18PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18PrimaryLight(context),
      ),
    );
  }

  static Widget medium18PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18PrimaryDark(context),
      );

  static Widget medium18PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18PrimaryDark(context),
      ),
    );
  }

  static Widget medium18Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Secondary(context),
      );

  static Widget medium18SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SecondaryButton(context),
      );

  static Widget medium18SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Secondary(context),
      ),
    );
  }

  static Widget medium18SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SecondaryLight(context),
      );

  static Widget medium18SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SecondaryLight(context),
      ),
    );
  }

  static Widget medium18SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SecondaryDark(context),
      );

  static Widget medium18SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SecondaryDark(context),
      ),
    );
  }

  static Widget medium18Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Accent(context),
      );

  static Widget medium18AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18AccentButton(context),
      );

  static Widget medium18AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Accent(context),
      ),
    );
  }

  static Widget medium18AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18AccentLight(context),
      );

  static Widget medium18AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18AccentLight(context),
      ),
    );
  }

  static Widget medium18AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18AccentDark(context),
      );

  static Widget medium18AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18AccentDark(context),
      ),
    );
  }

  static Widget medium18Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Grey(context),
      );

  static Widget medium18GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Grey(context),
      ),
    );
  }

  static Widget medium18GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18GreyLight(context),
      );

  static Widget medium18GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18GreyLight(context),
      ),
    );
  }

  static Widget medium18GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18GreyDark(context),
      );

  static Widget medium18GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18GreyDark(context),
      ),
    );
  }

  static Widget medium18Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Info(context),
      );

  static Widget medium18InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Info(context),
      ),
    );
  }

  static Widget medium18InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18InfoLight(context),
      );

  static Widget medium18InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18InfoLight(context),
      ),
    );
  }

  static Widget medium18InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18InfoDark(context),
      );

  static Widget medium18InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18InfoDark(context),
      ),
    );
  }

  static Widget medium18Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Success(context),
      );

  static Widget medium18SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Success(context),
      ),
    );
  }

  static Widget medium18SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SuccessLight(context),
      );

  static Widget medium18SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SuccessLight(context),
      ),
    );
  }

  static Widget medium18SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SuccessDark(context),
      );

  static Widget medium18SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18SuccessDark(context),
      ),
    );
  }

  static Widget medium18Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Warning(context),
      );

  static Widget medium18WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Warning(context),
      ),
    );
  }

  static Widget medium18WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18WarningLight(context),
      );

  static Widget medium18WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18WarningLight(context),
      ),
    );
  }

  static Widget medium18WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18WarningDark(context),
      );

  static Widget medium18WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18WarningDark(context),
      ),
    );
  }

  static Widget medium18Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Danger(context),
      );

  static Widget medium18DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18Danger(context),
      ),
    );
  }

  static Widget medium18DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18DangerLight(context),
      );

  static Widget medium18DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18DangerLight(context),
      ),
    );
  }

  static Widget medium18DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18DangerDark(context),
      );

  static Widget medium18DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium18DangerDark(context),
      ),
    );
  }

  // 20
  static Widget medium20White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20White(context),
      );

  static Widget medium20WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20WhiteAlways(context),
      );

  static Widget medium20Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Black(context),
      );

  static Widget medium20BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20BlackAlways(context),
      );

  static Widget medium20Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Primary(context),
      );

  static Widget medium20PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20PrimaryButton(context),
      );

  static Widget medium20PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Primary(context),
      ),
    );
  }

  static Widget medium20PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20PrimaryLight(context),
      );

  static Widget medium20PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20PrimaryLight(context),
      ),
    );
  }

  static Widget medium20PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20PrimaryDark(context),
      );

  static Widget medium20PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20PrimaryDark(context),
      ),
    );
  }

  static Widget medium20Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Secondary(context),
      );

  static Widget medium20SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SecondaryButton(context),
      );

  static Widget medium20SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Secondary(context),
      ),
    );
  }

  static Widget medium20SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SecondaryLight(context),
      );

  static Widget medium20SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SecondaryLight(context),
      ),
    );
  }

  static Widget medium20SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SecondaryDark(context),
      );

  static Widget medium20SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SecondaryDark(context),
      ),
    );
  }

  static Widget medium20Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Accent(context),
      );

  static Widget medium20AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20AccentButton(context),
      );

  static Widget medium20AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Accent(context),
      ),
    );
  }

  static Widget medium20AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20AccentLight(context),
      );

  static Widget medium20AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20AccentLight(context),
      ),
    );
  }

  static Widget medium20AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20AccentDark(context),
      );

  static Widget medium20AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20AccentDark(context),
      ),
    );
  }

  static Widget medium20Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Grey(context),
      );

  static Widget medium20GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Grey(context),
      ),
    );
  }

  static Widget medium20GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20GreyLight(context),
      );

  static Widget medium20GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20GreyLight(context),
      ),
    );
  }

  static Widget medium20GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20GreyDark(context),
      );

  static Widget medium20GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20GreyDark(context),
      ),
    );
  }

  static Widget medium20Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Info(context),
      );

  static Widget medium20InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Info(context),
      ),
    );
  }

  static Widget medium20InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20InfoLight(context),
      );

  static Widget medium20InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20InfoLight(context),
      ),
    );
  }

  static Widget medium20InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20InfoDark(context),
      );

  static Widget medium20InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20InfoDark(context),
      ),
    );
  }

  static Widget medium20Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Success(context),
      );

  static Widget medium20SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Success(context),
      ),
    );
  }

  static Widget medium20SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SuccessLight(context),
      );

  static Widget medium20SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SuccessLight(context),
      ),
    );
  }

  static Widget medium20SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SuccessDark(context),
      );

  static Widget medium20SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20SuccessDark(context),
      ),
    );
  }

  static Widget medium20Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Warning(context),
      );

  static Widget medium20WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Warning(context),
      ),
    );
  }

  static Widget medium20WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20WarningLight(context),
      );

  static Widget medium20WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20WarningLight(context),
      ),
    );
  }

  static Widget medium20WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20WarningDark(context),
      );

  static Widget medium20WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20WarningDark(context),
      ),
    );
  }

  static Widget medium20Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Danger(context),
      );

  static Widget medium20DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20Danger(context),
      ),
    );
  }

  static Widget medium20DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20DangerLight(context),
      );

  static Widget medium20DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20DangerLight(context),
      ),
    );
  }

  static Widget medium20DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20DangerDark(context),
      );

  static Widget medium20DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium20DangerDark(context),
      ),
    );
  }

  // 28
  static Widget medium28White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28White(context),
      );

  static Widget medium28WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28WhiteAlways(context),
      );

  static Widget medium28Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Black(context),
      );

  static Widget medium28BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28BlackAlways(context),
      );

  static Widget medium28Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Primary(context),
      );

  static Widget medium28PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28PrimaryButton(context),
      );

  static Widget medium28PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Primary(context),
      ),
    );
  }

  static Widget medium28PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28PrimaryLight(context),
      );

  static Widget medium28PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28PrimaryLight(context),
      ),
    );
  }

  static Widget medium28PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28PrimaryDark(context),
      );

  static Widget medium28PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28PrimaryDark(context),
      ),
    );
  }

  static Widget medium28Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Secondary(context),
      );

  static Widget medium28SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SecondaryButton(context),
      );

  static Widget medium28SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Secondary(context),
      ),
    );
  }

  static Widget medium28SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SecondaryLight(context),
      );

  static Widget medium28SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SecondaryLight(context),
      ),
    );
  }

  static Widget medium28SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SecondaryDark(context),
      );

  static Widget medium28SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SecondaryDark(context),
      ),
    );
  }

  static Widget medium28Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Accent(context),
      );

  static Widget medium28AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28AccentButton(context),
      );

  static Widget medium28AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Accent(context),
      ),
    );
  }

  static Widget medium28AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28AccentLight(context),
      );

  static Widget medium28AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28AccentLight(context),
      ),
    );
  }

  static Widget medium28AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28AccentDark(context),
      );

  static Widget medium28AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28AccentDark(context),
      ),
    );
  }

  static Widget medium28Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Grey(context),
      );

  static Widget medium28GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Grey(context),
      ),
    );
  }

  static Widget medium28GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28GreyLight(context),
      );

  static Widget medium28GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28GreyLight(context),
      ),
    );
  }

  static Widget medium28GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28GreyDark(context),
      );

  static Widget medium28GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28GreyDark(context),
      ),
    );
  }

  static Widget medium28Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Info(context),
      );

  static Widget medium28InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Info(context),
      ),
    );
  }

  static Widget medium28InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28InfoLight(context),
      );

  static Widget medium28InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28InfoLight(context),
      ),
    );
  }

  static Widget medium28InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28InfoDark(context),
      );

  static Widget medium28InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28InfoDark(context),
      ),
    );
  }

  static Widget medium28Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Success(context),
      );

  static Widget medium28SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Success(context),
      ),
    );
  }

  static Widget medium28SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SuccessLight(context),
      );

  static Widget medium28SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SuccessLight(context),
      ),
    );
  }

  static Widget medium28SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SuccessDark(context),
      );

  static Widget medium28SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28SuccessDark(context),
      ),
    );
  }

  static Widget medium28Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Warning(context),
      );

  static Widget medium28WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Warning(context),
      ),
    );
  }

  static Widget medium28WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28WarningLight(context),
      );

  static Widget medium28WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28WarningLight(context),
      ),
    );
  }

  static Widget medium28WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28WarningDark(context),
      );

  static Widget medium28WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28WarningDark(context),
      ),
    );
  }

  static Widget medium28Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Danger(context),
      );

  static Widget medium28DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28Danger(context),
      ),
    );
  }

  static Widget medium28DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28DangerLight(context),
      );

  static Widget medium28DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28DangerLight(context),
      ),
    );
  }

  static Widget medium28DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28DangerDark(context),
      );

  static Widget medium28DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium28DangerDark(context),
      ),
    );
  }

  // 32
  static Widget medium32White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32White(context),
      );

  static Widget medium32WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32WhiteAlways(context),
      );

  static Widget medium32Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Black(context),
      );

  static Widget medium32BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32BlackAlways(context),
      );

  static Widget medium32Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Primary(context),
      );

  static Widget medium32PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32PrimaryButton(context),
      );

  static Widget medium32PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Primary(context),
      ),
    );
  }

  static Widget medium32PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32PrimaryLight(context),
      );

  static Widget medium32PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32PrimaryLight(context),
      ),
    );
  }

  static Widget medium32PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32PrimaryDark(context),
      );

  static Widget medium32PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32PrimaryDark(context),
      ),
    );
  }

  static Widget medium32Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Secondary(context),
      );

  static Widget medium32SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SecondaryButton(context),
      );

  static Widget medium32SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Secondary(context),
      ),
    );
  }

  static Widget medium32SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SecondaryLight(context),
      );

  static Widget medium32SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SecondaryLight(context),
      ),
    );
  }

  static Widget medium32SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SecondaryDark(context),
      );

  static Widget medium32SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SecondaryDark(context),
      ),
    );
  }

  static Widget medium32Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Accent(context),
      );

  static Widget medium32AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32AccentButton(context),
      );

  static Widget medium32AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Accent(context),
      ),
    );
  }

  static Widget medium32AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32AccentLight(context),
      );

  static Widget medium32AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32AccentLight(context),
      ),
    );
  }

  static Widget medium32AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32AccentDark(context),
      );

  static Widget medium32AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32AccentDark(context),
      ),
    );
  }

  static Widget medium32Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Grey(context),
      );

  static Widget medium32GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Grey(context),
      ),
    );
  }

  static Widget medium32GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32GreyLight(context),
      );

  static Widget medium32GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32GreyLight(context),
      ),
    );
  }

  static Widget medium32GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32GreyDark(context),
      );

  static Widget medium32GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32GreyDark(context),
      ),
    );
  }

  static Widget medium32Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Info(context),
      );

  static Widget medium32InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Info(context),
      ),
    );
  }

  static Widget medium32InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32InfoLight(context),
      );

  static Widget medium32InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32InfoLight(context),
      ),
    );
  }

  static Widget medium32InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32InfoDark(context),
      );

  static Widget medium32InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32InfoDark(context),
      ),
    );
  }

  static Widget medium32Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Success(context),
      );

  static Widget medium32SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Success(context),
      ),
    );
  }

  static Widget medium32SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SuccessLight(context),
      );

  static Widget medium32SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SuccessLight(context),
      ),
    );
  }

  static Widget medium32SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SuccessDark(context),
      );

  static Widget medium32SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32SuccessDark(context),
      ),
    );
  }

  static Widget medium32Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Warning(context),
      );

  static Widget medium32WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Warning(context),
      ),
    );
  }

  static Widget medium32WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32WarningLight(context),
      );

  static Widget medium32WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32WarningLight(context),
      ),
    );
  }

  static Widget medium32WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32WarningDark(context),
      );

  static Widget medium32WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32WarningDark(context),
      ),
    );
  }

  static Widget medium32Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Danger(context),
      );

  static Widget medium32DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32Danger(context),
      ),
    );
  }

  static Widget medium32DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32DangerLight(context),
      );

  static Widget medium32DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32DangerLight(context),
      ),
    );
  }

  static Widget medium32DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32DangerDark(context),
      );

  static Widget medium32DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.medium32DangerDark(context),
      ),
    );
  }

  // SemiBold
  // 10
  static Widget semiBold10White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10White(context),
      );

  static Widget semiBold10WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10WhiteAlways(context),
      );

  static Widget semiBold10Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Black(context),
      );

  static Widget semiBold10BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10BlackAlways(context),
      );

  static Widget semiBold10Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Primary(context),
      );

  static Widget semiBold10PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10PrimaryButton(context),
      );

  static Widget semiBold10PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Primary(context),
      ),
    );
  }

  static Widget semiBold10PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10PrimaryLight(context),
      );

  static Widget semiBold10PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10PrimaryLight(context),
      ),
    );
  }

  static Widget semiBold10PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10PrimaryDark(context),
      );

  static Widget semiBold10PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10PrimaryDark(context),
      ),
    );
  }

  static Widget semiBold10Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Secondary(context),
      );

  static Widget semiBold10SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SecondaryButton(context),
      );

  static Widget semiBold10SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Secondary(context),
      ),
    );
  }

  static Widget semiBold10SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SecondaryLight(context),
      );

  static Widget semiBold10SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SecondaryLight(context),
      ),
    );
  }

  static Widget semiBold10SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SecondaryDark(context),
      );

  static Widget semiBold10SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SecondaryDark(context),
      ),
    );
  }

  static Widget semiBold10Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Accent(context),
      );

  static Widget semiBold10AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10AccentButton(context),
      );

  static Widget semiBold10AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Accent(context),
      ),
    );
  }

  static Widget semiBold10AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10AccentLight(context),
      );

  static Widget semiBold10AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10AccentLight(context),
      ),
    );
  }

  static Widget semiBold10AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10AccentDark(context),
      );

  static Widget semiBold10AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10AccentDark(context),
      ),
    );
  }

  static Widget semiBold10Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Grey(context),
      );

  static Widget semiBold10GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Grey(context),
      ),
    );
  }

  static Widget semiBold10GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10GreyLight(context),
      );

  static Widget semiBold10GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10GreyLight(context),
      ),
    );
  }

  static Widget semiBold10GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10GreyDark(context),
      );

  static Widget semiBold10GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10GreyDark(context),
      ),
    );
  }

  static Widget semiBold10Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Info(context),
      );

  static Widget semiBold10InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Info(context),
      ),
    );
  }

  static Widget semiBold10InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10InfoLight(context),
      );

  static Widget semiBold10InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10InfoLight(context),
      ),
    );
  }

  static Widget semiBold10InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10InfoDark(context),
      );

  static Widget semiBold10InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10InfoDark(context),
      ),
    );
  }

  static Widget semiBold10Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Success(context),
      );

  static Widget semiBold10SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Success(context),
      ),
    );
  }

  static Widget semiBold10SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SuccessLight(context),
      );

  static Widget semiBold10SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SuccessLight(context),
      ),
    );
  }

  static Widget semiBold10SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SuccessDark(context),
      );

  static Widget semiBold10SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10SuccessDark(context),
      ),
    );
  }

  static Widget semiBold10Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Warning(context),
      );

  static Widget semiBold10WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Warning(context),
      ),
    );
  }

  static Widget semiBold10WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10WarningLight(context),
      );

  static Widget semiBold10WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10WarningLight(context),
      ),
    );
  }

  static Widget semiBold10WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10WarningDark(context),
      );

  static Widget semiBold10WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10WarningDark(context),
      ),
    );
  }

  static Widget semiBold10Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Danger(context),
      );

  static Widget semiBold10DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10Danger(context),
      ),
    );
  }

  static Widget semiBold10DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10DangerLight(context),
      );

  static Widget semiBold10DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10DangerLight(context),
      ),
    );
  }

  static Widget semiBold10DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10DangerDark(context),
      );

  static Widget semiBold10DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold10DangerDark(context),
      ),
    );
  }

  // 12
  static Widget semiBold12White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12White(context),
      );

  static Widget semiBold12WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12WhiteAlways(context),
      );

  static Widget semiBold12Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Black(context),
      );

  static Widget semiBold12BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12BlackAlways(context),
      );

  static Widget semiBold12Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Primary(context),
      );

  static Widget semiBold12PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12PrimaryButton(context),
      );

  static Widget semiBold12PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Primary(context),
      ),
    );
  }

  static Widget semiBold12PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12PrimaryLight(context),
      );

  static Widget semiBold12PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12PrimaryLight(context),
      ),
    );
  }

  static Widget semiBold12PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12PrimaryDark(context),
      );

  static Widget semiBold12PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12PrimaryDark(context),
      ),
    );
  }

  static Widget semiBold12Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Secondary(context),
      );

  static Widget semiBold12SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SecondaryButton(context),
      );

  static Widget semiBold12SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Secondary(context),
      ),
    );
  }

  static Widget semiBold12SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SecondaryLight(context),
      );

  static Widget semiBold12SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SecondaryLight(context),
      ),
    );
  }

  static Widget semiBold12SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SecondaryDark(context),
      );

  static Widget semiBold12SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SecondaryDark(context),
      ),
    );
  }

  static Widget semiBold12Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Accent(context),
      );

  static Widget semiBold12AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12AccentButton(context),
      );

  static Widget semiBold12AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Accent(context),
      ),
    );
  }

  static Widget semiBold12AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12AccentLight(context),
      );

  static Widget semiBold12AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12AccentLight(context),
      ),
    );
  }

  static Widget semiBold12AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12AccentDark(context),
      );

  static Widget semiBold12AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12AccentDark(context),
      ),
    );
  }

  static Widget semiBold12Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Grey(context),
      );

  static Widget semiBold12GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Grey(context),
      ),
    );
  }

  static Widget semiBold12GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12GreyLight(context),
      );

  static Widget semiBold12GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12GreyLight(context),
      ),
    );
  }

  static Widget semiBold12GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12GreyDark(context),
      );

  static Widget semiBold12GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12GreyDark(context),
      ),
    );
  }

  static Widget semiBold12Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Info(context),
      );

  static Widget semiBold12InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Info(context),
      ),
    );
  }

  static Widget semiBold12InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12InfoLight(context),
      );

  static Widget semiBold12InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12InfoLight(context),
      ),
    );
  }

  static Widget semiBold12InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12InfoDark(context),
      );

  static Widget semiBold12InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12InfoDark(context),
      ),
    );
  }

  static Widget semiBold12Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Success(context),
      );

  static Widget semiBold12SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Success(context),
      ),
    );
  }

  static Widget semiBold12SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SuccessLight(context),
      );

  static Widget semiBold12SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SuccessLight(context),
      ),
    );
  }

  static Widget semiBold12SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SuccessDark(context),
      );

  static Widget semiBold12SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12SuccessDark(context),
      ),
    );
  }

  static Widget semiBold12Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Warning(context),
      );

  static Widget semiBold12WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Warning(context),
      ),
    );
  }

  static Widget semiBold12WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12WarningLight(context),
      );

  static Widget semiBold12WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12WarningLight(context),
      ),
    );
  }

  static Widget semiBold12WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12WarningDark(context),
      );

  static Widget semiBold12WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12WarningDark(context),
      ),
    );
  }

  static Widget semiBold12Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Danger(context),
      );

  static Widget semiBold12DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12Danger(context),
      ),
    );
  }

  static Widget semiBold12DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12DangerLight(context),
      );

  static Widget semiBold12DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12DangerLight(context),
      ),
    );
  }

  static Widget semiBold12DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12DangerDark(context),
      );

  static Widget semiBold12DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold12DangerDark(context),
      ),
    );
  }

  // 14
  static Widget semiBold14White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14White(context),
      );

  static Widget semiBold14WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14WhiteAlways(context),
      );

  static Widget semiBold14Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Black(context),
      );

  static Widget semiBold14BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14BlackAlways(context),
      );

  static Widget semiBold14Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Primary(context),
      );

  static Widget semiBold14PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14PrimaryButton(context),
      );

  static Widget semiBold14PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Primary(context),
      ),
    );
  }

  static Widget semiBold14PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14PrimaryLight(context),
      );

  static Widget semiBold14PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14PrimaryLight(context),
      ),
    );
  }

  static Widget semiBold14PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14PrimaryDark(context),
      );

  static Widget semiBold14PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14PrimaryDark(context),
      ),
    );
  }

  static Widget semiBold14Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Secondary(context),
      );

  static Widget semiBold14SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SecondaryButton(context),
      );

  static Widget semiBold14SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Secondary(context),
      ),
    );
  }

  static Widget semiBold14SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SecondaryLight(context),
      );

  static Widget semiBold14SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SecondaryLight(context),
      ),
    );
  }

  static Widget semiBold14SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SecondaryDark(context),
      );

  static Widget semiBold14SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SecondaryDark(context),
      ),
    );
  }

  static Widget semiBold14Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Accent(context),
      );

  static Widget semiBold14AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14AccentButton(context),
      );

  static Widget semiBold14AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Accent(context),
      ),
    );
  }

  static Widget semiBold14AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14AccentLight(context),
      );

  static Widget semiBold14AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14AccentLight(context),
      ),
    );
  }

  static Widget semiBold14AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14AccentDark(context),
      );

  static Widget semiBold14AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14AccentDark(context),
      ),
    );
  }

  static Widget semiBold14Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Grey(context),
      );

  static Widget semiBold14GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Grey(context),
      ),
    );
  }

  static Widget semiBold14GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14GreyLight(context),
      );

  static Widget semiBold14GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14GreyLight(context),
      ),
    );
  }

  static Widget semiBold14GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14GreyDark(context),
      );

  static Widget semiBold14GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14GreyDark(context),
      ),
    );
  }

  static Widget semiBold14Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Info(context),
      );

  static Widget semiBold14InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Info(context),
      ),
    );
  }

  static Widget semiBold14InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14InfoLight(context),
      );

  static Widget semiBold14InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14InfoLight(context),
      ),
    );
  }

  static Widget semiBold14InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14InfoDark(context),
      );

  static Widget semiBold14InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14InfoDark(context),
      ),
    );
  }

  static Widget semiBold14Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Success(context),
      );

  static Widget semiBold14SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Success(context),
      ),
    );
  }

  static Widget semiBold14SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SuccessLight(context),
      );

  static Widget semiBold14SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SuccessLight(context),
      ),
    );
  }

  static Widget semiBold14SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SuccessDark(context),
      );

  static Widget semiBold14SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14SuccessDark(context),
      ),
    );
  }

  static Widget semiBold14Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Warning(context),
      );

  static Widget semiBold14WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Warning(context),
      ),
    );
  }

  static Widget semiBold14WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14WarningLight(context),
      );

  static Widget semiBold14WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14WarningLight(context),
      ),
    );
  }

  static Widget semiBold14WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14WarningDark(context),
      );

  static Widget semiBold14WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14WarningDark(context),
      ),
    );
  }

  static Widget semiBold14Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Danger(context),
      );

  static Widget semiBold14DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14Danger(context),
      ),
    );
  }

  static Widget semiBold14DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14DangerLight(context),
      );

  static Widget semiBold14DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14DangerLight(context),
      ),
    );
  }

  static Widget semiBold14DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14DangerDark(context),
      );

  static Widget semiBold14DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold14DangerDark(context),
      ),
    );
  }

  // 16
  static Widget semiBold16White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16White(context),
      );

  static Widget semiBold16WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16WhiteAlways(context),
      );

  static Widget semiBold16Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Black(context),
      );

  static Widget semiBold16BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16BlackAlways(context),
      );

  static Widget semiBold16Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Primary(context),
      );

  static Widget semiBold16PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16PrimaryButton(context),
      );

  static Widget semiBold16PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Primary(context),
      ),
    );
  }

  static Widget semiBold16PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16PrimaryLight(context),
      );

  static Widget semiBold16PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16PrimaryLight(context),
      ),
    );
  }

  static Widget semiBold16PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16PrimaryDark(context),
      );

  static Widget semiBold16PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16PrimaryDark(context),
      ),
    );
  }

  static Widget semiBold16Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Secondary(context),
      );

  static Widget semiBold16SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SecondaryButton(context),
      );

  static Widget semiBold16SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Secondary(context),
      ),
    );
  }

  static Widget semiBold16SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SecondaryLight(context),
      );

  static Widget semiBold16SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SecondaryLight(context),
      ),
    );
  }

  static Widget semiBold16SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SecondaryDark(context),
      );

  static Widget semiBold16SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SecondaryDark(context),
      ),
    );
  }

  static Widget semiBold16Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Accent(context),
      );

  static Widget semiBold16AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16AccentButton(context),
      );

  static Widget semiBold16AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Accent(context),
      ),
    );
  }

  static Widget semiBold16AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16AccentLight(context),
      );

  static Widget semiBold16AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16AccentLight(context),
      ),
    );
  }

  static Widget semiBold16AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16AccentDark(context),
      );

  static Widget semiBold16AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16AccentDark(context),
      ),
    );
  }

  static Widget semiBold16Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Grey(context),
      );

  static Widget semiBold16GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Grey(context),
      ),
    );
  }

  static Widget semiBold16GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16GreyLight(context),
      );

  static Widget semiBold16GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16GreyLight(context),
      ),
    );
  }

  static Widget semiBold16GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16GreyDark(context),
      );

  static Widget semiBold16GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16GreyDark(context),
      ),
    );
  }

  static Widget semiBold16Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Info(context),
      );

  static Widget semiBold16InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Info(context),
      ),
    );
  }

  static Widget semiBold16InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16InfoLight(context),
      );

  static Widget semiBold16InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16InfoLight(context),
      ),
    );
  }

  static Widget semiBold16InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16InfoDark(context),
      );

  static Widget semiBold16InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16InfoDark(context),
      ),
    );
  }

  static Widget semiBold16Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Success(context),
      );

  static Widget semiBold16SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Success(context),
      ),
    );
  }

  static Widget semiBold16SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SuccessLight(context),
      );

  static Widget semiBold16SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SuccessLight(context),
      ),
    );
  }

  static Widget semiBold16SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SuccessDark(context),
      );

  static Widget semiBold16SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16SuccessDark(context),
      ),
    );
  }

  static Widget semiBold16Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Warning(context),
      );

  static Widget semiBold16WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Warning(context),
      ),
    );
  }

  static Widget semiBold16WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16WarningLight(context),
      );

  static Widget semiBold16WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16WarningLight(context),
      ),
    );
  }

  static Widget semiBold16WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16WarningDark(context),
      );

  static Widget semiBold16WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16WarningDark(context),
      ),
    );
  }

  static Widget semiBold16Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Danger(context),
      );

  static Widget semiBold16DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16Danger(context),
      ),
    );
  }

  static Widget semiBold16DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16DangerLight(context),
      );

  static Widget semiBold16DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16DangerLight(context),
      ),
    );
  }

  static Widget semiBold16DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16DangerDark(context),
      );

  static Widget semiBold16DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold16DangerDark(context),
      ),
    );
  }

  // 18
  static Widget semiBold18White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18White(context),
      );

  static Widget semiBold18WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18WhiteAlways(context),
      );

  static Widget semiBold18Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Black(context),
      );

  static Widget semiBold18BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18BlackAlways(context),
      );

  static Widget semiBold18Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Primary(context),
      );

  static Widget semiBold18PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18PrimaryButton(context),
      );

  static Widget semiBold18PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Primary(context),
      ),
    );
  }

  static Widget semiBold18PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18PrimaryLight(context),
      );

  static Widget semiBold18PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18PrimaryLight(context),
      ),
    );
  }

  static Widget semiBold18PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18PrimaryDark(context),
      );

  static Widget semiBold18PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18PrimaryDark(context),
      ),
    );
  }

  static Widget semiBold18Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Secondary(context),
      );

  static Widget semiBold18SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SecondaryButton(context),
      );

  static Widget semiBold18SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Secondary(context),
      ),
    );
  }

  static Widget semiBold18SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SecondaryLight(context),
      );

  static Widget semiBold18SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SecondaryLight(context),
      ),
    );
  }

  static Widget semiBold18SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SecondaryDark(context),
      );

  static Widget semiBold18SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SecondaryDark(context),
      ),
    );
  }

  static Widget semiBold18Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Accent(context),
      );

  static Widget semiBold18AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18AccentButton(context),
      );

  static Widget semiBold18AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Accent(context),
      ),
    );
  }

  static Widget semiBold18AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18AccentLight(context),
      );

  static Widget semiBold18AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18AccentLight(context),
      ),
    );
  }

  static Widget semiBold18AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18AccentDark(context),
      );

  static Widget semiBold18AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18AccentDark(context),
      ),
    );
  }

  static Widget semiBold18Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Grey(context),
      );

  static Widget semiBold18GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Grey(context),
      ),
    );
  }

  static Widget semiBold18GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18GreyLight(context),
      );

  static Widget semiBold18GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18GreyLight(context),
      ),
    );
  }

  static Widget semiBold18GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18GreyDark(context),
      );

  static Widget semiBold18GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18GreyDark(context),
      ),
    );
  }

  static Widget semiBold18Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Info(context),
      );

  static Widget semiBold18InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Info(context),
      ),
    );
  }

  static Widget semiBold18InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18InfoLight(context),
      );

  static Widget semiBold18InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18InfoLight(context),
      ),
    );
  }

  static Widget semiBold18InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18InfoDark(context),
      );

  static Widget semiBold18InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18InfoDark(context),
      ),
    );
  }

  static Widget semiBold18Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Success(context),
      );

  static Widget semiBold18SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Success(context),
      ),
    );
  }

  static Widget semiBold18SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SuccessLight(context),
      );

  static Widget semiBold18SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SuccessLight(context),
      ),
    );
  }

  static Widget semiBold18SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SuccessDark(context),
      );

  static Widget semiBold18SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18SuccessDark(context),
      ),
    );
  }

  static Widget semiBold18Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Warning(context),
      );

  static Widget semiBold18WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Warning(context),
      ),
    );
  }

  static Widget semiBold18WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18WarningLight(context),
      );

  static Widget semiBold18WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18WarningLight(context),
      ),
    );
  }

  static Widget semiBold18WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18WarningDark(context),
      );

  static Widget semiBold18WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18WarningDark(context),
      ),
    );
  }

  static Widget semiBold18Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Danger(context),
      );

  static Widget semiBold18DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18Danger(context),
      ),
    );
  }

  static Widget semiBold18DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18DangerLight(context),
      );

  static Widget semiBold18DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18DangerLight(context),
      ),
    );
  }

  static Widget semiBold18DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18DangerDark(context),
      );

  static Widget semiBold18DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold18DangerDark(context),
      ),
    );
  }

  // 20
  static Widget semiBold20White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20White(context),
      );

  static Widget semiBold20WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20WhiteAlways(context),
      );

  static Widget semiBold20Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Black(context),
      );

  static Widget semiBold20BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20BlackAlways(context),
      );

  static Widget semiBold20Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Primary(context),
      );

  static Widget semiBold20PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20PrimaryButton(context),
      );

  static Widget semiBold20PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Primary(context),
      ),
    );
  }

  static Widget semiBold20PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20PrimaryLight(context),
      );

  static Widget semiBold20PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20PrimaryLight(context),
      ),
    );
  }

  static Widget semiBold20PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20PrimaryDark(context),
      );

  static Widget semiBold20PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20PrimaryDark(context),
      ),
    );
  }

  static Widget semiBold20Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Secondary(context),
      );

  static Widget semiBold20SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SecondaryButton(context),
      );

  static Widget semiBold20SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Secondary(context),
      ),
    );
  }

  static Widget semiBold20SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SecondaryLight(context),
      );

  static Widget semiBold20SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SecondaryLight(context),
      ),
    );
  }

  static Widget semiBold20SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SecondaryDark(context),
      );

  static Widget semiBold20SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SecondaryDark(context),
      ),
    );
  }

  static Widget semiBold20Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Accent(context),
      );

  static Widget semiBold20AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20AccentButton(context),
      );

  static Widget semiBold20AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Accent(context),
      ),
    );
  }

  static Widget semiBold20AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20AccentLight(context),
      );

  static Widget semiBold20AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20AccentLight(context),
      ),
    );
  }

  static Widget semiBold20AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20AccentDark(context),
      );

  static Widget semiBold20AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20AccentDark(context),
      ),
    );
  }

  static Widget semiBold20Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Grey(context),
      );

  static Widget semiBold20GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Grey(context),
      ),
    );
  }

  static Widget semiBold20GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20GreyLight(context),
      );

  static Widget semiBold20GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20GreyLight(context),
      ),
    );
  }

  static Widget semiBold20GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20GreyDark(context),
      );

  static Widget semiBold20GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20GreyDark(context),
      ),
    );
  }

  static Widget semiBold20Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Info(context),
      );

  static Widget semiBold20InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Info(context),
      ),
    );
  }

  static Widget semiBold20InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20InfoLight(context),
      );

  static Widget semiBold20InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20InfoLight(context),
      ),
    );
  }

  static Widget semiBold20InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20InfoDark(context),
      );

  static Widget semiBold20InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20InfoDark(context),
      ),
    );
  }

  static Widget semiBold20Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Success(context),
      );

  static Widget semiBold20SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Success(context),
      ),
    );
  }

  static Widget semiBold20SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SuccessLight(context),
      );

  static Widget semiBold20SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SuccessLight(context),
      ),
    );
  }

  static Widget semiBold20SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SuccessDark(context),
      );

  static Widget semiBold20SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20SuccessDark(context),
      ),
    );
  }

  static Widget semiBold20Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Warning(context),
      );

  static Widget semiBold20WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Warning(context),
      ),
    );
  }

  static Widget semiBold20WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20WarningLight(context),
      );

  static Widget semiBold20WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20WarningLight(context),
      ),
    );
  }

  static Widget semiBold20WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20WarningDark(context),
      );

  static Widget semiBold20WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20WarningDark(context),
      ),
    );
  }

  static Widget semiBold20Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Danger(context),
      );

  static Widget semiBold20DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20Danger(context),
      ),
    );
  }

  static Widget semiBold20DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20DangerLight(context),
      );

  static Widget semiBold20DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20DangerLight(context),
      ),
    );
  }

  static Widget semiBold20DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20DangerDark(context),
      );

  static Widget semiBold20DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold20DangerDark(context),
      ),
    );
  }

  // 28
  static Widget semiBold28White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28White(context),
      );

  static Widget semiBold28WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28WhiteAlways(context),
      );

  static Widget semiBold28Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Black(context),
      );

  static Widget semiBold28BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28BlackAlways(context),
      );

  static Widget semiBold28Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Primary(context),
      );

  static Widget semiBold28PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28PrimaryButton(context),
      );

  static Widget semiBold28PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Primary(context),
      ),
    );
  }

  static Widget semiBold28PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28PrimaryLight(context),
      );

  static Widget semiBold28PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28PrimaryLight(context),
      ),
    );
  }

  static Widget semiBold28PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28PrimaryDark(context),
      );

  static Widget semiBold28PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28PrimaryDark(context),
      ),
    );
  }

  static Widget semiBold28Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Secondary(context),
      );

  static Widget semiBold28SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SecondaryButton(context),
      );

  static Widget semiBold28SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Secondary(context),
      ),
    );
  }

  static Widget semiBold28SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SecondaryLight(context),
      );

  static Widget semiBold28SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SecondaryLight(context),
      ),
    );
  }

  static Widget semiBold28SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SecondaryDark(context),
      );

  static Widget semiBold28SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SecondaryDark(context),
      ),
    );
  }

  static Widget semiBold28Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Accent(context),
      );

  static Widget semiBold28AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28AccentButton(context),
      );

  static Widget semiBold28AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Accent(context),
      ),
    );
  }

  static Widget semiBold28AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28AccentLight(context),
      );

  static Widget semiBold28AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28AccentLight(context),
      ),
    );
  }

  static Widget semiBold28AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28AccentDark(context),
      );

  static Widget semiBold28AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28AccentDark(context),
      ),
    );
  }

  static Widget semiBold28Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Grey(context),
      );

  static Widget semiBold28GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Grey(context),
      ),
    );
  }

  static Widget semiBold28GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28GreyLight(context),
      );

  static Widget semiBold28GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28GreyLight(context),
      ),
    );
  }

  static Widget semiBold28GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28GreyDark(context),
      );

  static Widget semiBold28GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28GreyDark(context),
      ),
    );
  }

  static Widget semiBold28Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Info(context),
      );

  static Widget semiBold28InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Info(context),
      ),
    );
  }

  static Widget semiBold28InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28InfoLight(context),
      );

  static Widget semiBold28InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28InfoLight(context),
      ),
    );
  }

  static Widget semiBold28InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28InfoDark(context),
      );

  static Widget semiBold28InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28InfoDark(context),
      ),
    );
  }

  static Widget semiBold28Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Success(context),
      );

  static Widget semiBold28SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Success(context),
      ),
    );
  }

  static Widget semiBold28SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SuccessLight(context),
      );

  static Widget semiBold28SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SuccessLight(context),
      ),
    );
  }

  static Widget semiBold28SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SuccessDark(context),
      );

  static Widget semiBold28SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28SuccessDark(context),
      ),
    );
  }

  static Widget semiBold28Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Warning(context),
      );

  static Widget semiBold28WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Warning(context),
      ),
    );
  }

  static Widget semiBold28WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28WarningLight(context),
      );

  static Widget semiBold28WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28WarningLight(context),
      ),
    );
  }

  static Widget semiBold28WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28WarningDark(context),
      );

  static Widget semiBold28WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28WarningDark(context),
      ),
    );
  }

  static Widget semiBold28Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Danger(context),
      );

  static Widget semiBold28DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28Danger(context),
      ),
    );
  }

  static Widget semiBold28DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28DangerLight(context),
      );

  static Widget semiBold28DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28DangerLight(context),
      ),
    );
  }

  static Widget semiBold28DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28DangerDark(context),
      );

  static Widget semiBold28DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold28DangerDark(context),
      ),
    );
  }

  // 32
  static Widget semiBold32White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32White(context),
      );

  static Widget semiBold32WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32WhiteAlways(context),
      );

  static Widget semiBold32Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Black(context),
      );

  static Widget semiBold32BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32BlackAlways(context),
      );

  static Widget semiBold32Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Primary(context),
      );

  static Widget semiBold32PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32PrimaryButton(context),
      );

  static Widget semiBold32PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Primary(context),
      ),
    );
  }

  static Widget semiBold32PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32PrimaryLight(context),
      );

  static Widget semiBold32PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32PrimaryLight(context),
      ),
    );
  }

  static Widget semiBold32PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32PrimaryDark(context),
      );

  static Widget semiBold32PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32PrimaryDark(context),
      ),
    );
  }

  static Widget semiBold32Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Secondary(context),
      );

  static Widget semiBold32SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SecondaryButton(context),
      );

  static Widget semiBold32SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Secondary(context),
      ),
    );
  }

  static Widget semiBold32SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SecondaryLight(context),
      );

  static Widget semiBold32SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SecondaryLight(context),
      ),
    );
  }

  static Widget semiBold32SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SecondaryDark(context),
      );

  static Widget semiBold32SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SecondaryDark(context),
      ),
    );
  }

  static Widget semiBold32Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Accent(context),
      );

  static Widget semiBold32AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32AccentButton(context),
      );

  static Widget semiBold32AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Accent(context),
      ),
    );
  }

  static Widget semiBold32AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32AccentLight(context),
      );

  static Widget semiBold32AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32AccentLight(context),
      ),
    );
  }

  static Widget semiBold32AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32AccentDark(context),
      );

  static Widget semiBold32AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32AccentDark(context),
      ),
    );
  }

  static Widget semiBold32Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Grey(context),
      );

  static Widget semiBold32GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Grey(context),
      ),
    );
  }

  static Widget semiBold32GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32GreyLight(context),
      );

  static Widget semiBold32GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32GreyLight(context),
      ),
    );
  }

  static Widget semiBold32GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32GreyDark(context),
      );

  static Widget semiBold32GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32GreyDark(context),
      ),
    );
  }

  static Widget semiBold32Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Info(context),
      );

  static Widget semiBold32InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Info(context),
      ),
    );
  }

  static Widget semiBold32InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32InfoLight(context),
      );

  static Widget semiBold32InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32InfoLight(context),
      ),
    );
  }

  static Widget semiBold32InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32InfoDark(context),
      );

  static Widget semiBold32InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32InfoDark(context),
      ),
    );
  }

  static Widget semiBold32Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Success(context),
      );

  static Widget semiBold32SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Success(context),
      ),
    );
  }

  static Widget semiBold32SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SuccessLight(context),
      );

  static Widget semiBold32SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SuccessLight(context),
      ),
    );
  }

  static Widget semiBold32SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SuccessDark(context),
      );

  static Widget semiBold32SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32SuccessDark(context),
      ),
    );
  }

  static Widget semiBold32Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Warning(context),
      );

  static Widget semiBold32WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Warning(context),
      ),
    );
  }

  static Widget semiBold32WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32WarningLight(context),
      );

  static Widget semiBold32WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32WarningLight(context),
      ),
    );
  }

  static Widget semiBold32WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32WarningDark(context),
      );

  static Widget semiBold32WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32WarningDark(context),
      ),
    );
  }

  static Widget semiBold32Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Danger(context),
      );

  static Widget semiBold32DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32Danger(context),
      ),
    );
  }

  static Widget semiBold32DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32DangerLight(context),
      );

  static Widget semiBold32DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32DangerLight(context),
      ),
    );
  }

  static Widget semiBold32DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32DangerDark(context),
      );

  static Widget semiBold32DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.semiBold32DangerDark(context),
      ),
    );
  }

  // Bold
  // 10
  static Widget bold10White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10White(context),
      );

  static Widget bold10WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10WhiteAlways(context),
      );

  static Widget bold10Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Black(context),
      );

  static Widget bold10BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10BlackAlways(context),
      );

  static Widget bold10Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Primary(context),
      );

  static Widget bold10PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10PrimaryButton(context),
      );

  static Widget bold10PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Primary(context),
      ),
    );
  }

  static Widget bold10PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10PrimaryLight(context),
      );

  static Widget bold10PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10PrimaryLight(context),
      ),
    );
  }

  static Widget bold10PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10PrimaryDark(context),
      );

  static Widget bold10PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10PrimaryDark(context),
      ),
    );
  }

  static Widget bold10Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Secondary(context),
      );

  static Widget bold10SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SecondaryButton(context),
      );

  static Widget bold10SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Secondary(context),
      ),
    );
  }

  static Widget bold10SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SecondaryLight(context),
      );

  static Widget bold10SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SecondaryLight(context),
      ),
    );
  }

  static Widget bold10SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SecondaryDark(context),
      );

  static Widget bold10SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SecondaryDark(context),
      ),
    );
  }

  static Widget bold10Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Accent(context),
      );

  static Widget bold10AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10AccentButton(context),
      );

  static Widget bold10AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Accent(context),
      ),
    );
  }

  static Widget bold10AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10AccentLight(context),
      );

  static Widget bold10AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10AccentLight(context),
      ),
    );
  }

  static Widget bold10AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10AccentDark(context),
      );

  static Widget bold10AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10AccentDark(context),
      ),
    );
  }

  static Widget bold10Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Grey(context),
      );

  static Widget bold10GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Grey(context),
      ),
    );
  }

  static Widget bold10GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10GreyLight(context),
      );

  static Widget bold10GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10GreyLight(context),
      ),
    );
  }

  static Widget bold10GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10GreyDark(context),
      );

  static Widget bold10GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10GreyDark(context),
      ),
    );
  }

  static Widget bold10Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Info(context),
      );

  static Widget bold10InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Info(context),
      ),
    );
  }

  static Widget bold10InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10InfoLight(context),
      );

  static Widget bold10InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10InfoLight(context),
      ),
    );
  }

  static Widget bold10InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10InfoDark(context),
      );

  static Widget bold10InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10InfoDark(context),
      ),
    );
  }

  static Widget bold10Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Success(context),
      );

  static Widget bold10SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Success(context),
      ),
    );
  }

  static Widget bold10SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SuccessLight(context),
      );

  static Widget bold10SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SuccessLight(context),
      ),
    );
  }

  static Widget bold10SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SuccessDark(context),
      );

  static Widget bold10SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10SuccessDark(context),
      ),
    );
  }

  static Widget bold10Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Warning(context),
      );

  static Widget bold10WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Warning(context),
      ),
    );
  }

  static Widget bold10WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10WarningLight(context),
      );

  static Widget bold10WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10WarningLight(context),
      ),
    );
  }

  static Widget bold10WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10WarningDark(context),
      );

  static Widget bold10WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10WarningDark(context),
      ),
    );
  }

  static Widget bold10Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Danger(context),
      );

  static Widget bold10DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10Danger(context),
      ),
    );
  }

  static Widget bold10DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10DangerLight(context),
      );

  static Widget bold10DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10DangerLight(context),
      ),
    );
  }

  static Widget bold10DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10DangerDark(context),
      );

  static Widget bold10DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold10DangerDark(context),
      ),
    );
  }

  // 12
  static Widget bold12White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12White(context),
      );

  static Widget bold12WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12WhiteAlways(context),
      );

  static Widget bold12Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Black(context),
      );

  static Widget bold12BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12BlackAlways(context),
      );

  static Widget bold12Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Primary(context),
      );

  static Widget bold12PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12PrimaryButton(context),
      );

  static Widget bold12PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Primary(context),
      ),
    );
  }

  static Widget bold12PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12PrimaryLight(context),
      );

  static Widget bold12PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12PrimaryLight(context),
      ),
    );
  }

  static Widget bold12PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12PrimaryDark(context),
      );

  static Widget bold12PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12PrimaryDark(context),
      ),
    );
  }

  static Widget bold12Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Secondary(context),
      );

  static Widget bold12SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SecondaryButton(context),
      );

  static Widget bold12SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Secondary(context),
      ),
    );
  }

  static Widget bold12SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SecondaryLight(context),
      );

  static Widget bold12SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SecondaryLight(context),
      ),
    );
  }

  static Widget bold12SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SecondaryDark(context),
      );

  static Widget bold12SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SecondaryDark(context),
      ),
    );
  }

  static Widget bold12Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Accent(context),
      );

  static Widget bold12AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12AccentButton(context),
      );

  static Widget bold12AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Accent(context),
      ),
    );
  }

  static Widget bold12AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12AccentLight(context),
      );

  static Widget bold12AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12AccentLight(context),
      ),
    );
  }

  static Widget bold12AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12AccentDark(context),
      );

  static Widget bold12AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12AccentDark(context),
      ),
    );
  }

  static Widget bold12Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Grey(context),
      );

  static Widget bold12GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Grey(context),
      ),
    );
  }

  static Widget bold12GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12GreyLight(context),
      );

  static Widget bold12GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12GreyLight(context),
      ),
    );
  }

  static Widget bold12GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12GreyDark(context),
      );

  static Widget bold12GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12GreyDark(context),
      ),
    );
  }

  static Widget bold12Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Info(context),
      );

  static Widget bold12InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Info(context),
      ),
    );
  }

  static Widget bold12InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12InfoLight(context),
      );

  static Widget bold12InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12InfoLight(context),
      ),
    );
  }

  static Widget bold12InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12InfoDark(context),
      );

  static Widget bold12InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12InfoDark(context),
      ),
    );
  }

  static Widget bold12Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Success(context),
      );

  static Widget bold12SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Success(context),
      ),
    );
  }

  static Widget bold12SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SuccessLight(context),
      );

  static Widget bold12SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SuccessLight(context),
      ),
    );
  }

  static Widget bold12SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SuccessDark(context),
      );

  static Widget bold12SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12SuccessDark(context),
      ),
    );
  }

  static Widget bold12Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Warning(context),
      );

  static Widget bold12WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Warning(context),
      ),
    );
  }

  static Widget bold12WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12WarningLight(context),
      );

  static Widget bold12WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12WarningLight(context),
      ),
    );
  }

  static Widget bold12WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12WarningDark(context),
      );

  static Widget bold12WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12WarningDark(context),
      ),
    );
  }

  static Widget bold12Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Danger(context),
      );

  static Widget bold12DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12Danger(context),
      ),
    );
  }

  static Widget bold12DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12DangerLight(context),
      );

  static Widget bold12DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12DangerLight(context),
      ),
    );
  }

  static Widget bold12DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12DangerDark(context),
      );

  static Widget bold12DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold12DangerDark(context),
      ),
    );
  }

  // 14
  static Widget bold14White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14White(context),
      );

  static Widget bold14WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14WhiteAlways(context),
      );

  static Widget bold14Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Black(context),
      );

  static Widget bold14BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14BlackAlways(context),
      );

  static Widget bold14Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Primary(context),
      );

  static Widget bold14PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14PrimaryButton(context),
      );

  static Widget bold14PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Primary(context),
      ),
    );
  }

  static Widget bold14PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14PrimaryLight(context),
      );

  static Widget bold14PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14PrimaryLight(context),
      ),
    );
  }

  static Widget bold14PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14PrimaryDark(context),
      );

  static Widget bold14PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14PrimaryDark(context),
      ),
    );
  }

  static Widget bold14Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Secondary(context),
      );

  static Widget bold14SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SecondaryButton(context),
      );

  static Widget bold14SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Secondary(context),
      ),
    );
  }

  static Widget bold14SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SecondaryLight(context),
      );

  static Widget bold14SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SecondaryLight(context),
      ),
    );
  }

  static Widget bold14SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SecondaryDark(context),
      );

  static Widget bold14SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SecondaryDark(context),
      ),
    );
  }

  static Widget bold14Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Accent(context),
      );

  static Widget bold14AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14AccentButton(context),
      );

  static Widget bold14AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Accent(context),
      ),
    );
  }

  static Widget bold14AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14AccentLight(context),
      );

  static Widget bold14AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14AccentLight(context),
      ),
    );
  }

  static Widget bold14AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14AccentDark(context),
      );

  static Widget bold14AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14AccentDark(context),
      ),
    );
  }

  static Widget bold14Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Grey(context),
      );

  static Widget bold14GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Grey(context),
      ),
    );
  }

  static Widget bold14GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14GreyLight(context),
      );

  static Widget bold14GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14GreyLight(context),
      ),
    );
  }

  static Widget bold14GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14GreyDark(context),
      );

  static Widget bold14GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14GreyDark(context),
      ),
    );
  }

  static Widget bold14Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Info(context),
      );

  static Widget bold14InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Info(context),
      ),
    );
  }

  static Widget bold14InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14InfoLight(context),
      );

  static Widget bold14InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14InfoLight(context),
      ),
    );
  }

  static Widget bold14InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14InfoDark(context),
      );

  static Widget bold14InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14InfoDark(context),
      ),
    );
  }

  static Widget bold14Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Success(context),
      );

  static Widget bold14SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Success(context),
      ),
    );
  }

  static Widget bold14SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SuccessLight(context),
      );

  static Widget bold14SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SuccessLight(context),
      ),
    );
  }

  static Widget bold14SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SuccessDark(context),
      );

  static Widget bold14SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14SuccessDark(context),
      ),
    );
  }

  static Widget bold14Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Warning(context),
      );

  static Widget bold14WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Warning(context),
      ),
    );
  }

  static Widget bold14WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14WarningLight(context),
      );

  static Widget bold14WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14WarningLight(context),
      ),
    );
  }

  static Widget bold14WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14WarningDark(context),
      );

  static Widget bold14WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14WarningDark(context),
      ),
    );
  }

  static Widget bold14Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Danger(context),
      );

  static Widget bold14DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14Danger(context),
      ),
    );
  }

  static Widget bold14DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14DangerLight(context),
      );

  static Widget bold14DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14DangerLight(context),
      ),
    );
  }

  static Widget bold14DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14DangerDark(context),
      );

  static Widget bold14DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold14DangerDark(context),
      ),
    );
  }

  // 16
  static Widget bold16White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16White(context),
      );

  static Widget bold16WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16WhiteAlways(context),
      );

  static Widget bold16Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Black(context),
      );

  static Widget bold16BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16BlackAlways(context),
      );

  static Widget bold16Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Primary(context),
      );

  static Widget bold16PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16PrimaryButton(context),
      );

  static Widget bold16PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Primary(context),
      ),
    );
  }

  static Widget bold16PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16PrimaryLight(context),
      );

  static Widget bold16PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16PrimaryLight(context),
      ),
    );
  }

  static Widget bold16PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16PrimaryDark(context),
      );

  static Widget bold16PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16PrimaryDark(context),
      ),
    );
  }

  static Widget bold16Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Secondary(context),
      );

  static Widget bold16SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SecondaryButton(context),
      );

  static Widget bold16SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Secondary(context),
      ),
    );
  }

  static Widget bold16SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SecondaryLight(context),
      );

  static Widget bold16SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SecondaryLight(context),
      ),
    );
  }

  static Widget bold16SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SecondaryDark(context),
      );

  static Widget bold16SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SecondaryDark(context),
      ),
    );
  }

  static Widget bold16Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Accent(context),
      );

  static Widget bold16AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16AccentButton(context),
      );

  static Widget bold16AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Accent(context),
      ),
    );
  }

  static Widget bold16AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16AccentLight(context),
      );

  static Widget bold16AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16AccentLight(context),
      ),
    );
  }

  static Widget bold16AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16AccentDark(context),
      );

  static Widget bold16AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16AccentDark(context),
      ),
    );
  }

  static Widget bold16Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Grey(context),
      );

  static Widget bold16GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Grey(context),
      ),
    );
  }

  static Widget bold16GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16GreyLight(context),
      );

  static Widget bold16GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16GreyLight(context),
      ),
    );
  }

  static Widget bold16GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16GreyDark(context),
      );

  static Widget bold16GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16GreyDark(context),
      ),
    );
  }

  static Widget bold16Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Info(context),
      );

  static Widget bold16InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Info(context),
      ),
    );
  }

  static Widget bold16InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16InfoLight(context),
      );

  static Widget bold16InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16InfoLight(context),
      ),
    );
  }

  static Widget bold16InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16InfoDark(context),
      );

  static Widget bold16InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16InfoDark(context),
      ),
    );
  }

  static Widget bold16Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Success(context),
      );

  static Widget bold16SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Success(context),
      ),
    );
  }

  static Widget bold16SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SuccessLight(context),
      );

  static Widget bold16SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SuccessLight(context),
      ),
    );
  }

  static Widget bold16SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SuccessDark(context),
      );

  static Widget bold16SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16SuccessDark(context),
      ),
    );
  }

  static Widget bold16Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Warning(context),
      );

  static Widget bold16WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Warning(context),
      ),
    );
  }

  static Widget bold16WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16WarningLight(context),
      );

  static Widget bold16WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16WarningLight(context),
      ),
    );
  }

  static Widget bold16WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16WarningDark(context),
      );

  static Widget bold16WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16WarningDark(context),
      ),
    );
  }

  static Widget bold16Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Danger(context),
      );

  static Widget bold16DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16Danger(context),
      ),
    );
  }

  static Widget bold16DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16DangerLight(context),
      );

  static Widget bold16DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16DangerLight(context),
      ),
    );
  }

  static Widget bold16DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16DangerDark(context),
      );

  static Widget bold16DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold16DangerDark(context),
      ),
    );
  }

  // 18
  static Widget bold18White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18White(context),
      );

  static Widget bold18WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18WhiteAlways(context),
      );

  static Widget bold18Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Black(context),
      );

  static Widget bold18BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18BlackAlways(context),
      );

  static Widget bold18Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Primary(context),
      );

  static Widget bold18PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18PrimaryButton(context),
      );

  static Widget bold18PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Primary(context),
      ),
    );
  }

  static Widget bold18PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18PrimaryLight(context),
      );

  static Widget bold18PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18PrimaryLight(context),
      ),
    );
  }

  static Widget bold18PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18PrimaryDark(context),
      );

  static Widget bold18PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18PrimaryDark(context),
      ),
    );
  }

  static Widget bold18Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Secondary(context),
      );

  static Widget bold18SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SecondaryButton(context),
      );

  static Widget bold18SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Secondary(context),
      ),
    );
  }

  static Widget bold18SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SecondaryLight(context),
      );

  static Widget bold18SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SecondaryLight(context),
      ),
    );
  }

  static Widget bold18SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SecondaryDark(context),
      );

  static Widget bold18SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SecondaryDark(context),
      ),
    );
  }

  static Widget bold18Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Accent(context),
      );

  static Widget bold18AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18AccentButton(context),
      );

  static Widget bold18AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Accent(context),
      ),
    );
  }

  static Widget bold18AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18AccentLight(context),
      );

  static Widget bold18AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18AccentLight(context),
      ),
    );
  }

  static Widget bold18AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18AccentDark(context),
      );

  static Widget bold18AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18AccentDark(context),
      ),
    );
  }

  static Widget bold18Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Grey(context),
      );

  static Widget bold18GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Grey(context),
      ),
    );
  }

  static Widget bold18GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18GreyLight(context),
      );

  static Widget bold18GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18GreyLight(context),
      ),
    );
  }

  static Widget bold18GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18GreyDark(context),
      );

  static Widget bold18GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18GreyDark(context),
      ),
    );
  }

  static Widget bold18Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Info(context),
      );

  static Widget bold18InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Info(context),
      ),
    );
  }

  static Widget bold18InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18InfoLight(context),
      );

  static Widget bold18InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18InfoLight(context),
      ),
    );
  }

  static Widget bold18InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18InfoDark(context),
      );

  static Widget bold18InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18InfoDark(context),
      ),
    );
  }

  static Widget bold18Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Success(context),
      );

  static Widget bold18SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Success(context),
      ),
    );
  }

  static Widget bold18SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SuccessLight(context),
      );

  static Widget bold18SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SuccessLight(context),
      ),
    );
  }

  static Widget bold18SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SuccessDark(context),
      );

  static Widget bold18SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18SuccessDark(context),
      ),
    );
  }

  static Widget bold18Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Warning(context),
      );

  static Widget bold18WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Warning(context),
      ),
    );
  }

  static Widget bold18WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18WarningLight(context),
      );

  static Widget bold18WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18WarningLight(context),
      ),
    );
  }

  static Widget bold18WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18WarningDark(context),
      );

  static Widget bold18WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18WarningDark(context),
      ),
    );
  }

  static Widget bold18Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Danger(context),
      );

  static Widget bold18DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18Danger(context),
      ),
    );
  }

  static Widget bold18DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18DangerLight(context),
      );

  static Widget bold18DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18DangerLight(context),
      ),
    );
  }

  static Widget bold18DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18DangerDark(context),
      );

  static Widget bold18DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold18DangerDark(context),
      ),
    );
  }

  // 20
  static Widget bold20White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20White(context),
      );

  static Widget bold20WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20WhiteAlways(context),
      );

  static Widget bold20Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Black(context),
      );

  static Widget bold20BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20BlackAlways(context),
      );

  static Widget bold20Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Primary(context),
      );

  static Widget bold20PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20PrimaryButton(context),
      );

  static Widget bold20PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Primary(context),
      ),
    );
  }

  static Widget bold20PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20PrimaryLight(context),
      );

  static Widget bold20PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20PrimaryLight(context),
      ),
    );
  }

  static Widget bold20PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20PrimaryDark(context),
      );

  static Widget bold20PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20PrimaryDark(context),
      ),
    );
  }

  static Widget bold20Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Secondary(context),
      );

  static Widget bold20SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SecondaryButton(context),
      );

  static Widget bold20SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Secondary(context),
      ),
    );
  }

  static Widget bold20SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SecondaryLight(context),
      );

  static Widget bold20SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SecondaryLight(context),
      ),
    );
  }

  static Widget bold20SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SecondaryDark(context),
      );

  static Widget bold20SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SecondaryDark(context),
      ),
    );
  }

  static Widget bold20Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Accent(context),
      );

  static Widget bold20AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20AccentButton(context),
      );

  static Widget bold20AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Accent(context),
      ),
    );
  }

  static Widget bold20AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20AccentLight(context),
      );

  static Widget bold20AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20AccentLight(context),
      ),
    );
  }

  static Widget bold20AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20AccentDark(context),
      );

  static Widget bold20AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20AccentDark(context),
      ),
    );
  }

  static Widget bold20Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Grey(context),
      );

  static Widget bold20GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Grey(context),
      ),
    );
  }

  static Widget bold20GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20GreyLight(context),
      );

  static Widget bold20GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20GreyLight(context),
      ),
    );
  }

  static Widget bold20GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20GreyDark(context),
      );

  static Widget bold20GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20GreyDark(context),
      ),
    );
  }

  static Widget bold20Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Info(context),
      );

  static Widget bold20InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Info(context),
      ),
    );
  }

  static Widget bold20InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20InfoLight(context),
      );

  static Widget bold20InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20InfoLight(context),
      ),
    );
  }

  static Widget bold20InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20InfoDark(context),
      );

  static Widget bold20InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20InfoDark(context),
      ),
    );
  }

  static Widget bold20Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Success(context),
      );

  static Widget bold20SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Success(context),
      ),
    );
  }

  static Widget bold20SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SuccessLight(context),
      );

  static Widget bold20SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SuccessLight(context),
      ),
    );
  }

  static Widget bold20SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SuccessDark(context),
      );

  static Widget bold20SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20SuccessDark(context),
      ),
    );
  }

  static Widget bold20Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Warning(context),
      );

  static Widget bold20WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Warning(context),
      ),
    );
  }

  static Widget bold20WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20WarningLight(context),
      );

  static Widget bold20WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20WarningLight(context),
      ),
    );
  }

  static Widget bold20WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20WarningDark(context),
      );

  static Widget bold20WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20WarningDark(context),
      ),
    );
  }

  static Widget bold20Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Danger(context),
      );

  static Widget bold20DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20Danger(context),
      ),
    );
  }

  static Widget bold20DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20DangerLight(context),
      );

  static Widget bold20DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20DangerLight(context),
      ),
    );
  }

  static Widget bold20DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20DangerDark(context),
      );

  static Widget bold20DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold20DangerDark(context),
      ),
    );
  }

  // 28
  static Widget bold28White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28White(context),
      );

  static Widget bold28WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28WhiteAlways(context),
      );

  static Widget bold28Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Black(context),
      );

  static Widget bold28BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28BlackAlways(context),
      );

  static Widget bold28Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Primary(context),
      );

  static Widget bold28PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28PrimaryButton(context),
      );

  static Widget bold28PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Primary(context),
      ),
    );
  }

  static Widget bold28PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28PrimaryLight(context),
      );

  static Widget bold28PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28PrimaryLight(context),
      ),
    );
  }

  static Widget bold28PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28PrimaryDark(context),
      );

  static Widget bold28PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28PrimaryDark(context),
      ),
    );
  }

  static Widget bold28Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Secondary(context),
      );

  static Widget bold28SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SecondaryButton(context),
      );

  static Widget bold28SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Secondary(context),
      ),
    );
  }

  static Widget bold28SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SecondaryLight(context),
      );

  static Widget bold28SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SecondaryLight(context),
      ),
    );
  }

  static Widget bold28SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SecondaryDark(context),
      );

  static Widget bold28SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SecondaryDark(context),
      ),
    );
  }

  static Widget bold28Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Accent(context),
      );

  static Widget bold28AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28AccentButton(context),
      );

  static Widget bold28AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Accent(context),
      ),
    );
  }

  static Widget bold28AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28AccentLight(context),
      );

  static Widget bold28AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28AccentLight(context),
      ),
    );
  }

  static Widget bold28AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28AccentDark(context),
      );

  static Widget bold28AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28AccentDark(context),
      ),
    );
  }

  static Widget bold28Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Grey(context),
      );

  static Widget bold28GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Grey(context),
      ),
    );
  }

  static Widget bold28GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28GreyLight(context),
      );

  static Widget bold28GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28GreyLight(context),
      ),
    );
  }

  static Widget bold28GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28GreyDark(context),
      );

  static Widget bold28GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28GreyDark(context),
      ),
    );
  }

  static Widget bold28Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Info(context),
      );

  static Widget bold28InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Info(context),
      ),
    );
  }

  static Widget bold28InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28InfoLight(context),
      );

  static Widget bold28InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28InfoLight(context),
      ),
    );
  }

  static Widget bold28InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28InfoDark(context),
      );

  static Widget bold28InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28InfoDark(context),
      ),
    );
  }

  static Widget bold28Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Success(context),
      );

  static Widget bold28SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Success(context),
      ),
    );
  }

  static Widget bold28SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SuccessLight(context),
      );

  static Widget bold28SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SuccessLight(context),
      ),
    );
  }

  static Widget bold28SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SuccessDark(context),
      );

  static Widget bold28SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28SuccessDark(context),
      ),
    );
  }

  static Widget bold28Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Warning(context),
      );

  static Widget bold28WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Warning(context),
      ),
    );
  }

  static Widget bold28WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28WarningLight(context),
      );

  static Widget bold28WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28WarningLight(context),
      ),
    );
  }

  static Widget bold28WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28WarningDark(context),
      );

  static Widget bold28WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28WarningDark(context),
      ),
    );
  }

  static Widget bold28Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Danger(context),
      );

  static Widget bold28DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28Danger(context),
      ),
    );
  }

  static Widget bold28DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28DangerLight(context),
      );

  static Widget bold28DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28DangerLight(context),
      ),
    );
  }

  static Widget bold28DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28DangerDark(context),
      );

  static Widget bold28DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold28DangerDark(context),
      ),
    );
  }

  // 32
  static Widget bold32White(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32White(context),
      );

  static Widget bold32WhiteAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32WhiteAlways(context),
      );

  static Widget bold32Black(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Black(context),
      );

  static Widget bold32BlackAlways(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32BlackAlways(context),
      );

  static Widget bold32Primary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Primary(context),
      );

  static Widget bold32PrimaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32PrimaryButton(context),
      );

  static Widget bold32PrimaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Primary(context),
      ),
    );
  }

  static Widget bold32PrimaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32PrimaryLight(context),
      );

  static Widget bold32PrimaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32PrimaryLight(context),
      ),
    );
  }

  static Widget bold32PrimaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32PrimaryDark(context),
      );

  static Widget bold32PrimaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.primaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32PrimaryDark(context),
      ),
    );
  }

  static Widget bold32Secondary(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Secondary(context),
      );

  static Widget bold32SecondaryButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SecondaryButton(context),
      );

  static Widget bold32SecondaryGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Secondary(context),
      ),
    );
  }

  static Widget bold32SecondaryLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SecondaryLight(context),
      );

  static Widget bold32SecondaryLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SecondaryLight(context),
      ),
    );
  }

  static Widget bold32SecondaryDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SecondaryDark(context),
      );

  static Widget bold32SecondaryDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SecondaryDark(context),
      ),
    );
  }

  static Widget bold32Accent(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Accent(context),
      );

  static Widget bold32AccentButton(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32AccentButton(context),
      );

  static Widget bold32AccentGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Accent(context),
      ),
    );
  }

  static Widget bold32AccentLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32AccentLight(context),
      );

  static Widget bold32AccentLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32AccentLight(context),
      ),
    );
  }

  static Widget bold32AccentDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32AccentDark(context),
      );

  static Widget bold32AccentDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.secondaryDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32AccentDark(context),
      ),
    );
  }

  static Widget bold32Grey(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Grey(context),
      );

  static Widget bold32GreyGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Grey(context),
      ),
    );
  }

  static Widget bold32GreyLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32GreyLight(context),
      );

  static Widget bold32GreyLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32GreyLight(context),
      ),
    );
  }

  static Widget bold32GreyDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32GreyDark(context),
      );

  static Widget bold32GreyDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.greyDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32GreyDark(context),
      ),
    );
  }

  static Widget bold32Info(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Info(context),
      );

  static Widget bold32InfoGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Info(context),
      ),
    );
  }

  static Widget bold32InfoLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32InfoLight(context),
      );

  static Widget bold32InfoLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32InfoLight(context),
      ),
    );
  }

  static Widget bold32InfoDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32InfoDark(context),
      );

  static Widget bold32InfoDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.infoDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32InfoDark(context),
      ),
    );
  }

  static Widget bold32Success(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Success(context),
      );

  static Widget bold32SuccessGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Success(context),
      ),
    );
  }

  static Widget bold32SuccessLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SuccessLight(context),
      );

  static Widget bold32SuccessLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SuccessLight(context),
      ),
    );
  }

  static Widget bold32SuccessDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SuccessDark(context),
      );

  static Widget bold32SuccessDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.successDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32SuccessDark(context),
      ),
    );
  }

  static Widget bold32Warning(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Warning(context),
      );

  static Widget bold32WarningGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Warning(context),
      ),
    );
  }

  static Widget bold32WarningLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32WarningLight(context),
      );

  static Widget bold32WarningLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32WarningLight(context),
      ),
    );
  }

  static Widget bold32WarningDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32WarningDark(context),
      );

  static Widget bold32WarningDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.warningDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32WarningDark(context),
      ),
    );
  }

  static Widget bold32Danger(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Danger(context),
      );

  static Widget bold32DangerGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32Danger(context),
      ),
    );
  }

  static Widget bold32DangerLight(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32DangerLight(context),
      );

  static Widget bold32DangerLightGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerLightGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32DangerLight(context),
      ),
    );
  }

  static Widget bold32DangerDark(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) =>
      Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32DangerDark(context),
      );

  static Widget bold32DangerDarkGradient(
    BuildContext context,
    String text, {
    TextAlign? align,
    TextOverflow? overflow,
  }) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientMask(
      gradient: theme.dangerDarkGradient,
      child: Text(
        text,
        textAlign: align,
        overflow: overflow,
        style: FPCTextStyle.bold32DangerDark(context),
      ),
    );
  }
}
