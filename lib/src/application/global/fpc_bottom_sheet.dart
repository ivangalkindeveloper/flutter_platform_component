import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:modal_bottom_sheet/modal_bottom_sheet.dart'
    show showCupertinoModalBottomSheet, showMaterialModalBottomSheet;
import 'package:flutter/cupertino.dart' show showCupertinoModalPopup;
import 'package:flutter/material.dart' show Colors;

Future<T?> showFPCExpandedBottomSheet<T>(
  BuildContext context, {
  bool useRootNavigator = false,
  Color? barrierColor,
  BorderRadius? borderRadius,
  required Widget child,
}) {
  final FPCThemeScope themeState = context.fpcThemeScope;
  final FPCSizeScope sizeScope = context.fpcSizeScope;
  final FPCPlatform platform = context.fpcPlatform;

  final Color methodBarrierColor =
      barrierColor ?? themeState.barrierColorExpandedModal;
  final BorderRadius methodBorderRadius =
      borderRadius ?? sizeScope.borderRadiusModal;

  switch (platform) {
    case FPCPlatform.iOS:
      return showCupertinoModalBottomSheet<T?>(
        context: context,
        useRootNavigator: useRootNavigator,
        elevation: 0,
        barrierColor: methodBarrierColor,
        backgroundColor: Colors.transparent,
        transitionBackgroundColor: Colors.transparent,
        topRadius: methodBorderRadius.topLeft,
        expand: true,
        builder: (
          BuildContext context,
        ) =>
            child,
      );

    case FPCPlatform.android:
      return showMaterialModalBottomSheet<T?>(
        context: context,
        useRootNavigator: useRootNavigator,
        elevation: 0,
        barrierColor: methodBarrierColor,
        backgroundColor: Colors.transparent,
        expand: true,
        builder: (
          BuildContext context,
        ) =>
            child,
      );
  }
}

Future<T?> showFPCSmallBottomSheet<T>(
  BuildContext context, {
  bool useRootNavigator = false,
  Color? barrierColor,
  required Widget child,
}) {
  final FPCThemeScope themeState = context.fpcThemeScope;
  final FPCPlatform platform = context.fpcPlatform;

  final Color methodBarrierColor =
      barrierColor ?? themeState.barrierColorPopUpModal;

  switch (platform) {
    case FPCPlatform.iOS:
      return showCupertinoModalPopup<T>(
        context: context,
        useRootNavigator: useRootNavigator,
        barrierColor: methodBarrierColor,
        builder: (
          BuildContext context,
        ) =>
            child,
      );

    case FPCPlatform.android:
      return showMaterialModalBottomSheet<T>(
        context: context,
        useRootNavigator: useRootNavigator,
        elevation: 0,
        barrierColor: methodBarrierColor,
        backgroundColor: Colors.transparent,
        builder: (
          BuildContext context,
        ) =>
            child,
      );
  }
}
