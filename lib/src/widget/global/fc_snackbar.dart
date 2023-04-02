import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
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

ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showFCSnackBar({
  required BuildContext context,
  required Widget child,
  EdgeInsets? padding,
  Duration? duration,
}) {
  final FCConfig config = context.config;
  final IFCHaptic haptic = config.haptic;
  final IFCSize size = config.size;

  final ScaffoldMessengerState messengerState = ScaffoldMessenger.of(context);
  final Duration methodDuration = duration ?? size.durationSnackbar;
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
      duration: methodDuration,
      margin: methodPadding,
      content: child,
    ),
  );
}

void hideFCSnackBar({
  required BuildContext context,
}) =>
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
