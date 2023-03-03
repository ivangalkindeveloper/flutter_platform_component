import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';

class FCTextSpanItem {
  // Thin
  // 10
  static InlineSpan thin10White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin10DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 12
  static InlineSpan thin12White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin12DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 14
  static InlineSpan thin14White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin14DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 16
  static InlineSpan thin16White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin16DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 18
  static InlineSpan thin18White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin18DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 20
  static InlineSpan thin20White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin20DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 28
  static InlineSpan thin28White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin28DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 32
  static InlineSpan thin32White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.thin32DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // Regular
  // 10
  static InlineSpan regular10White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular10DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 12
  static InlineSpan regular12White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular12DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 14
  static InlineSpan regular14White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular14DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 16
  static InlineSpan regular16White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular16DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 18
  static InlineSpan regular18White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular18DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 20
  static InlineSpan regular20White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular20DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 28
  static InlineSpan regular28White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular28DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 32
  static InlineSpan regular32White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.regular32DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // Medium
  // 10
  static InlineSpan medium10White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium10DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 12
  static InlineSpan medium12White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium12DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 14
  static InlineSpan medium14White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium14DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 16
  static InlineSpan medium16White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium16DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 18
  static InlineSpan medium18White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium18DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 20
  static InlineSpan medium20White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium20DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 28
  static InlineSpan medium28White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium28DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 32
  static InlineSpan medium32White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.medium32DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // SemiBold
  // 10
  static InlineSpan semiBold10White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold10DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 12
  static InlineSpan semiBold12White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold12DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 14
  static InlineSpan semiBold14White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold14DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 16
  static InlineSpan semiBold16White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold16DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 18
  static InlineSpan semiBold18White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold18DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 20
  static InlineSpan semiBold20White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold20DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 28
  static InlineSpan semiBold28White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold28DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 32
  static InlineSpan semiBold32White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.semiBold32DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // Bold
  // 10
  static InlineSpan bold10White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold10DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 12
  static InlineSpan bold12White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold12DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 14
  static InlineSpan bold14White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold14DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 16
  static InlineSpan bold16White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold16DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 18
  static InlineSpan bold18White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold18DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 20
  static InlineSpan bold20White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold20DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 28
  static InlineSpan bold28White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold28DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 32
  static InlineSpan bold32White({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32White(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32WhiteAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32WhiteAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Black({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32Black(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32BlackAlways({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32BlackAlways(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Primary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32Primary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32PrimaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32PrimaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32PrimaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32PrimaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Secondary({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32Secondary(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32SecondaryLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32SecondaryLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32SecondaryDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32SecondaryDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Accent({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32Accent(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32AccentLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32AccentLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32AccentDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32AccentDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Grey({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32Grey(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32GreyLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32GreyLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32GreyDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32GreyDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Info({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32Info(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32InfoLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32InfoLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32InfoDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32InfoDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Success({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32Success(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32SuccessLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32SuccessLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32SuccessDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32SuccessDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Warning({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32Warning(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32WarningLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32WarningLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32WarningDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32WarningDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Danger({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32Danger(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32DangerLight({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32DangerLight(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32DangerDark({
    required BuildContext context,
    required String text,
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FCTextStyle.bold32DangerDark(context: context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );
}
