import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';

class FPCTextSpanItem {
  // Thin
  // 10
  static InlineSpan thin10White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin10DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin10DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 12
  static InlineSpan thin12White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin12DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin12DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 14
  static InlineSpan thin14White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin14DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin14DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 16
  static InlineSpan thin16White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin16DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin16DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 18
  static InlineSpan thin18White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin18DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin18DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 20
  static InlineSpan thin20White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin20DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin20DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 28
  static InlineSpan thin28White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin28DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin28DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 32
  static InlineSpan thin32White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan thin32DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.thin32DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // Regular
  // 10
  static InlineSpan regular10White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular10DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular10DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 12
  static InlineSpan regular12White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular12DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular12DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 14
  static InlineSpan regular14White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular14DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular14DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 16
  static InlineSpan regular16White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular16DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular16DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 18
  static InlineSpan regular18White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular18DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular18DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 20
  static InlineSpan regular20White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular20DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular20DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 28
  static InlineSpan regular28White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular28DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular28DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 32
  static InlineSpan regular32White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan regular32DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.regular32DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // Medium
  // 10
  static InlineSpan medium10White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium10DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium10DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 12
  static InlineSpan medium12White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium12DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium12DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 14
  static InlineSpan medium14White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium14DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium14DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 16
  static InlineSpan medium16White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium16DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium16DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 18
  static InlineSpan medium18White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium18DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium18DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 20
  static InlineSpan medium20White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium20DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium20DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 28
  static InlineSpan medium28White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium28DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium28DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 32
  static InlineSpan medium32White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan medium32DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.medium32DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // SemiBold
  // 10
  static InlineSpan semiBold10White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold10DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold10DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 12
  static InlineSpan semiBold12White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold12DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold12DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 14
  static InlineSpan semiBold14White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold14DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold14DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 16
  static InlineSpan semiBold16White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold16DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold16DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 18
  static InlineSpan semiBold18White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold18DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold18DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 20
  static InlineSpan semiBold20White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold20DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold20DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 28
  static InlineSpan semiBold28White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold28DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold28DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 32
  static InlineSpan semiBold32White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan semiBold32DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.semiBold32DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // Bold
  // 10
  static InlineSpan bold10White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold10DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold10DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 12
  static InlineSpan bold12White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold12DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold12DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 14
  static InlineSpan bold14White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold14DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold14DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 16
  static InlineSpan bold16White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold16DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold16DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 18
  static InlineSpan bold18White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold18DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold18DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 20
  static InlineSpan bold20White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold20DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold20DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 28
  static InlineSpan bold28White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold28DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold28DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  // 32
  static InlineSpan bold32White(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32White(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32WhiteAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32WhiteAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Black(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32Black(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32BlackAlways(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32BlackAlways(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Primary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32Primary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32PrimaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32PrimaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32PrimaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32PrimaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Secondary(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32Secondary(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32SecondaryLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32SecondaryLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32SecondaryDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32SecondaryDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Accent(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32Accent(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32AccentLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32AccentLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32AccentDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32AccentDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Grey(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32Grey(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32GreyLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32GreyLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32GreyDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32GreyDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Info(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32Info(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32InfoLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32InfoLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32InfoDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32InfoDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Success(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32Success(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32SuccessLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32SuccessLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32SuccessDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32SuccessDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Warning(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32Warning(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32WarningLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32WarningLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32WarningDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32WarningDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32Danger(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32Danger(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32DangerLight(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32DangerLight(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );

  static InlineSpan bold32DangerDark(
    BuildContext context,
    String text, {
    VoidCallback? onPressed,
  }) =>
      TextSpan(
        text: text,
        style: FPCTextStyle.bold32DangerDark(context),
        recognizer: TapGestureRecognizer()..onTap = onPressed,
      );
}
