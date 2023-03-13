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
  }) {
    final FCConfig config = context.config;
    final TargetPlatform platform = config.platform;

    switch (platform) {
      case TargetPlatform.iOS:
        return bottomSheet.showCupertinoModalBottomSheet<T?>(
          context: context,
          topRadius: config.borderRadiusModal.topLeft,
          barrierColor: config.barrierColorExpandedModal,
          backgroundColor: material.Colors.transparent,
          elevation: 0,
          expand: true,
          transitionBackgroundColor: material.Colors.transparent,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );

      case TargetPlatform.android:
        return bottomSheet.showMaterialModalBottomSheet<T?>(
          context: context,
          barrierColor: config.barrierColorExpandedModal,
          backgroundColor: material.Colors.transparent,
          elevation: 0,
          expand: true,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );

      default:
        return bottomSheet.showMaterialModalBottomSheet<T?>(
          context: context,
          barrierColor: config.barrierColorExpandedModal,
          backgroundColor: material.Colors.transparent,
          elevation: 0,
          expand: true,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );
    }
  }

  static Future<T?> showPopUpModal<T>({
    required BuildContext context,
    required Widget child,
  }) {
    final FCConfig config = context.config;
    final TargetPlatform platform = config.platform;

    switch (platform) {
      case TargetPlatform.iOS:
        return cupertino.showCupertinoModalPopup<T>(
          context: context,
          barrierColor: config.barrierColorPopUpModal,
          barrierDismissible: true,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );

      case TargetPlatform.android:
        return bottomSheet.showMaterialModalBottomSheet<T>(
          context: context,
          barrierColor: config.barrierColorPopUpModal,
          backgroundColor: material.Colors.transparent,
          elevation: 0,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );

      default:
        return bottomSheet.showMaterialModalBottomSheet<T>(
          context: context,
          backgroundColor: material.Colors.transparent,
          elevation: 0,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );
    }
  }

  static Future<T?> showDialog<T>({
    required BuildContext context,
    required Widget child,
  }) {
    final FCConfig config = context.config;
    final TargetPlatform platform = config.platform;
    final IFCHaptic haptic = config.haptic;

    haptic.warning();

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
          barrierColor: config.barrierColorDialog,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );

      default:
        return material.showDialog<T>(
          context: context,
          barrierColor: config.barrierColorDialog,
          useRootNavigator: false,
          builder: (BuildContext context) => child,
        );
    }
  }

  static Future<DateTime?> showDateTimePicker({
    required BuildContext context,
    required Locale locale,
    required FCDateRange dateRange,
    required Widget cupertinoModal,
  }) {
    final FCConfig config = context.config;
    final TargetPlatform platform = config.platform;

    switch (platform) {
      case TargetPlatform.iOS:
        return cupertino.showCupertinoModalPopup<DateTime?>(
          context: context,
          barrierColor: config.barrierColorPopUpModal,
          useRootNavigator: false,
          builder: (BuildContext context) => cupertinoModal,
        );

      case TargetPlatform.android:
        return material.showDatePicker(
          locale: locale,
          context: context,
          initialDate: dateRange.dateInitial,
          firstDate: dateRange.dateMinimum,
          lastDate: dateRange.dateMaximum,
          useRootNavigator: false,
          builder: (BuildContext context, Widget? dialog) => FCDatePicker(
            dateRange: dateRange,
            onChanged: (DateTime value) {},
            materialDialog: dialog,
          ),
        );

      default:
        return material.showDatePicker(
          locale: locale,
          context: context,
          initialDate: dateRange.dateInitial,
          firstDate: dateRange.dateMinimum,
          lastDate: dateRange.dateMaximum,
          useRootNavigator: false,
          builder: (BuildContext context, Widget? dialog) => FCDatePicker(
            dateRange: dateRange,
            onChanged: (DateTime value) {},
            materialDialog: dialog,
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
    final IFCSize size = config.size;

    final material.ScaffoldMessengerState messenger =
        material.ScaffoldMessenger.of(context);
    messenger.hideCurrentSnackBar();

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
