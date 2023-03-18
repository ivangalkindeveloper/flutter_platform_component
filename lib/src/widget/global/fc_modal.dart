import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:modal_bottom_sheet/modal_bottom_sheet.dart'
    show showCupertinoModalBottomSheet, showMaterialModalBottomSheet;
import 'package:flutter/cupertino.dart' show showCupertinoModalPopup;
import 'package:flutter/material.dart' show Colors;

Future<T?> showFCExpandedModal<T>({
  required BuildContext context,
  required Widget child,
  Color? barrierColor,
  BorderRadius? borderRadius,
}) {
  final FCConfig config = context.config;
  final TargetPlatform platform = config.platform;

  final Color methodBarrierColor = barrierColor ?? config.barrierColorExpandedModal;
  final BorderRadius methodBorderRadius = borderRadius ?? config.borderRadiusModal;

  switch (platform) {
    case TargetPlatform.iOS:
      return showCupertinoModalBottomSheet<T?>(
        context: context,
        useRootNavigator: false,
        elevation: 0,
        barrierColor: methodBarrierColor,
        backgroundColor: Colors.transparent,
        transitionBackgroundColor: Colors.transparent,
        topRadius: methodBorderRadius.topLeft,
        expand: true,
        builder: (BuildContext context) => child,
      );

    case TargetPlatform.android:
      return showMaterialModalBottomSheet<T?>(
        context: context,
        useRootNavigator: false,
        elevation: 0,
        barrierColor: methodBarrierColor,
        backgroundColor: Colors.transparent,
        expand: true,
        builder: (BuildContext context) => child,
      );

    default:
      return showMaterialModalBottomSheet<T?>(
        context: context,
        useRootNavigator: false,
        elevation: 0,
        barrierColor: methodBarrierColor,
        backgroundColor: Colors.transparent,
        expand: true,
        builder: (BuildContext context) => child,
      );
  }
}

Future<T?> showFCPopUpModal<T>({
  required BuildContext context,
  required Widget child,
  Color? barrierColor,
}) {
  final FCConfig config = context.config;
  final TargetPlatform platform = config.platform;

  final Color methodBarrierColor = barrierColor ?? config.barrierColorPopUpModal;

  switch (platform) {
    case TargetPlatform.iOS:
      return showCupertinoModalPopup<T>(
        context: context,
        useRootNavigator: false,
        barrierColor: methodBarrierColor,
        builder: (BuildContext context) => child,
      );

    case TargetPlatform.android:
      return showMaterialModalBottomSheet<T>(
        context: context,
        useRootNavigator: false,
        elevation: 0,
        barrierColor: methodBarrierColor,
        backgroundColor: Colors.transparent,
        builder: (BuildContext context) => child,
      );

    default:
      return showMaterialModalBottomSheet<T>(
        context: context,
        useRootNavigator: false,
        elevation: 0,
        barrierColor: methodBarrierColor,
        backgroundColor: Colors.transparent,
        builder: (BuildContext context) => child,
      );
  }
}