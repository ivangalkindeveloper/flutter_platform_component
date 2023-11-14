import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show showCupertinoDialog;
import 'package:flutter/material.dart' show showDialog;

Future<T?> showFPCDialog<T>(
  BuildContext context, {
  bool useRootNavigator = false,
  Color? barrierColor,
  required Widget child,
}) {
  final FPCThemeScope themeState = context.fpcThemeScope;
  final FPCPlatform platform = context.fpcPlatform;
  final IFPCHaptic haptic = context.fpcHaptic;

  final Color methodBarrierColor =
      barrierColor ?? themeState.barrierColorDialog;

  haptic.selection();

  switch (platform) {
    case FPCPlatform.iOS:
      return showCupertinoDialog<T>(
        context: context,
        useRootNavigator: useRootNavigator,
        barrierDismissible: true,
        builder: (
          BuildContext context,
        ) =>
            child,
      );

    case FPCPlatform.android:
      return showDialog<T>(
        context: context,
        useRootNavigator: useRootNavigator,
        barrierColor: methodBarrierColor,
        builder: (
          BuildContext context,
        ) =>
            child,
      );
  }
}
