import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show showCupertinoDialog;
import 'package:flutter/material.dart' show showDialog;

Future<T?> showFPCDialog<T>({
  required BuildContext context,
  required Widget child,
  Color? barrierColor,
}) {
  final FPCConfig config = context.config;
  final TargetPlatform platform = config.platform;
  final IFPCHaptic haptic = config.haptic;

  final Color methodBarrierColor = barrierColor ?? config.barrierColorDialog;

  haptic.selection();
  switch (platform) {
    case TargetPlatform.iOS:
      return showCupertinoDialog<T>(
        context: context,
        useRootNavigator: false,
        barrierDismissible: true,
        builder: (BuildContext context) => child,
      );

    case TargetPlatform.android:
      return showDialog<T>(
        context: context,
        useRootNavigator: false,
        barrierColor: methodBarrierColor,
        builder: (BuildContext context) => child,
      );

    default:
      return showDialog<T>(
        context: context,
        useRootNavigator: false,
        barrierColor: methodBarrierColor,
        builder: (BuildContext context) => child,
      );
  }
}
