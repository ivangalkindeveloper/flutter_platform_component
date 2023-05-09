import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
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

ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showFPCSnackBar({
  required BuildContext context,
  required Widget child,
  EdgeInsets? padding,
  Duration? duration,
}) {
  final FPCConfig config = context.config;
  final IFPCDuration durationConfig = config.duration;
  final IFPCHaptic haptic = config.haptic;
  final IFPCSize size = config.size;

  final ScaffoldMessengerState messengerState = ScaffoldMessenger.of(context);
  final Duration durationMethod = duration ?? durationConfig.snackbar;
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

void hideFPCSnackBar({
  required BuildContext context,
}) =>
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
