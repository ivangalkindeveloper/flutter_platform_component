import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' as material
    show
        Colors,
        ScaffoldMessenger,
        ScaffoldMessengerState,
        SnackBar,
        SnackBarBehavior,
        ScaffoldFeatureController,
        SnackBarClosedReason,
        showDialog,
        showDatePicker;
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart' as bottomSheet
    show showCupertinoModalBottomSheet, showMaterialModalBottomSheet;
import 'package:flutter/cupertino.dart' as cupertino
    show showCupertinoModalPopup, showCupertinoDialog;

class FCGlobal {
  static Future<T?> showExpandedModal<T>({
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
        return bottomSheet.showCupertinoModalBottomSheet<T?>(
          context: context,
          elevation: 0,
          barrierColor: methodBarrierColor,
          backgroundColor: material.Colors.transparent,
          transitionBackgroundColor: material.Colors.transparent,
          topRadius: methodBorderRadius.topLeft,
          expand: true,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );

      case TargetPlatform.android:
        return bottomSheet.showMaterialModalBottomSheet<T?>(
          context: context,
          elevation: 0,
          barrierColor: methodBarrierColor,
          backgroundColor: material.Colors.transparent,
          expand: true,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );

      default:
        return bottomSheet.showMaterialModalBottomSheet<T?>(
          context: context,
          elevation: 0,
          barrierColor: methodBarrierColor,
          backgroundColor: material.Colors.transparent,
          expand: true,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );
    }
  }

  static Future<T?> showPopUpModal<T>({
    required BuildContext context,
    required Widget child,
    Color? barrierColor,
  }) {
    final FCConfig config = context.config;
    final TargetPlatform platform = config.platform;

    final Color methodBarrierColor = barrierColor ?? config.barrierColorPopUpModal;

    switch (platform) {
      case TargetPlatform.iOS:
        return cupertino.showCupertinoModalPopup<T>(
          context: context,
          barrierColor: methodBarrierColor,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );

      case TargetPlatform.android:
        return bottomSheet.showMaterialModalBottomSheet<T>(
          context: context,
          elevation: 0,
          barrierColor: methodBarrierColor,
          backgroundColor: material.Colors.transparent,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );

      default:
        return bottomSheet.showMaterialModalBottomSheet<T>(
          context: context,
          elevation: 0,
          barrierColor: methodBarrierColor,
          backgroundColor: material.Colors.transparent,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );
    }
  }

  static Future<T?> showDialog<T>({
    required BuildContext context,
    required Widget child,
    Color? barrierColor,
  }) {
    final FCConfig config = context.config;
    final TargetPlatform platform = config.platform;
    final IFCHaptic haptic = config.haptic;

    final Color methodBarrierColor = barrierColor ?? config.barrierColorDialog;

    haptic.selection();
    switch (platform) {
      case TargetPlatform.iOS:
        return cupertino.showCupertinoDialog<T>(
          context: context,
          barrierDismissible: true,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );

      case TargetPlatform.android:
        return material.showDialog<T>(
          context: context,
          barrierColor: methodBarrierColor,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );

      default:
        return material.showDialog<T>(
          context: context,
          barrierColor: methodBarrierColor,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );
    }
  }

  static Future<DateTime?> showDateTimePicker({
    required BuildContext context,
    required FCDateRange dateRange,
    required Widget cupertinoModal,
    Locale? materialDialogLocale,
    Color? materialDialogBackgroundColor,
    Color? materialDialogColor,
    BorderRadius? materialDialogBorderRadius,
    Color? barrierColor,
  }) {
    final FCConfig config = context.config;
    final TargetPlatform platform = config.platform;

    final Color methodBarrierColor = barrierColor ?? config.barrierColorPopUpModal;

    switch (platform) {
      case TargetPlatform.iOS:
        return cupertino.showCupertinoModalPopup<DateTime?>(
          context: context,
          barrierColor: methodBarrierColor,
          useRootNavigator: false,
          builder: (BuildContext context) => cupertinoModal,
        );

      case TargetPlatform.android:
        return material.showDatePicker(
          context: context,
          locale: materialDialogLocale,
          initialDate: dateRange.dateInitial,
          firstDate: dateRange.dateMinimum,
          lastDate: dateRange.dateMaximum,
          useRootNavigator: false,
          builder: (BuildContext context, Widget? materialDialog) => FCDatePicker(
            dateRange: dateRange,
            materialDialog: materialDialog,
            materialDialogBackgroundColor: materialDialogBackgroundColor,
            materialDialogColor: materialDialogColor,
            materialDialogBorderRadius: materialDialogBorderRadius,
          ),
        );

      default:
        return material.showDatePicker(
          context: context,
          locale: materialDialogLocale,
          initialDate: dateRange.dateInitial,
          firstDate: dateRange.dateMinimum,
          lastDate: dateRange.dateMaximum,
          useRootNavigator: false,
          builder: (BuildContext context, Widget? materialDialog) => FCDatePicker(
            dateRange: dateRange,
            materialDialog: materialDialog,
            materialDialogBackgroundColor: materialDialogBackgroundColor,
            materialDialogColor: materialDialogColor,
            materialDialogBorderRadius: materialDialogBorderRadius,
          ),
        );
    }
  }

  static material
          .ScaffoldFeatureController<material.SnackBar, material.SnackBarClosedReason>
      showSnackBar({
    required BuildContext context,
    required Widget child,
    EdgeInsets? padding,
    Duration? duration,
  }) {
    final FCConfig config = context.config;
    final IFCHaptic haptic = config.haptic;
    final IFCSize size = config.size;

    final material.ScaffoldMessengerState messenger =
        material.ScaffoldMessenger.of(context);
    messenger.hideCurrentSnackBar();

    haptic.selection();
    return messenger.showSnackBar(
      material.SnackBar(
        elevation: 0,
        padding: EdgeInsets.zero,
        backgroundColor: material.Colors.transparent,
        dismissDirection: DismissDirection.none,
        behavior: material.SnackBarBehavior.floating,
        duration: duration ?? size.durationSnackbar,
        margin: padding ?? EdgeInsets.all(size.s16),
        content: child,
      ),
    );
  }

  static void hideSnackBar({
    required BuildContext context,
  }) =>
      material.ScaffoldMessenger.of(context).hideCurrentSnackBar();
}
