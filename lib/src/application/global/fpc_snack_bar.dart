import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show
        Colors,
        ScaffoldMessenger,
        ScaffoldMessengerState,
        SnackBar,
        SnackBarBehavior,
        ScaffoldFeatureController,
        SnackBarClosedReason;

ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showFPCSnackBar(
  BuildContext context, {
  EdgeInsets? padding,
  Duration? duration,
  required Widget child,
}) {
  final IFPCDuration durationContext = context.fpcDuration;
  final IFPCHaptic haptic = context.fpcHaptic;
  final IFPCSize size = context.fpcSize;

  final ScaffoldMessengerState messengerState = ScaffoldMessenger.of(context);
  final Duration durationMethod = duration ?? durationContext.snackbar;
  final EdgeInsets methodPadding = padding ?? EdgeInsets.all(size.s16);

  messengerState.hideCurrentSnackBar();

  haptic.selection();
  return messengerState.showSnackBar(
    SnackBar(
      elevation: 0,
      padding: EdgeInsets.zero,
      backgroundColor: Colors.transparent,
      dismissDirection: DismissDirection.none,
      behavior: SnackBarBehavior.floating,
      duration: durationMethod,
      margin: methodPadding,
      content: child,
    ),
  );
}

void hideFPCSnackBar(
  BuildContext context,
) =>
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
