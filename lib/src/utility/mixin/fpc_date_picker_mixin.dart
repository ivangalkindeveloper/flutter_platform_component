import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

mixin FPCDatePickerMixin on Widget {
  Future<DateTime?> show(
    BuildContext context, {
    bool useRootNavigator = false,
    FPCDateTimeRange? dateTimeRange,
    required Widget Function(BuildContext) cupertinoBottomSheetBuilder,
    Locale? materialDialogLocale,
    Color? materialDialogBackgroundColor,
    Color? materialDialogColor,
    BorderRadius? materialDialogBorderRadius,
    Color? barrierColor,
  }) =>
      showFPCDatePicker(
        context,
        useRootNavigator: useRootNavigator,
        dateTimeRange: dateTimeRange,
        cupertinoBottomSheetBuilder: cupertinoBottomSheetBuilder,
        materialDialogLocale: materialDialogLocale,
        materialDialogBackgroundColor: materialDialogBackgroundColor,
        materialDialogColor: materialDialogColor,
        materialDialogBorderRadius: materialDialogBorderRadius,
        barrierColor: barrierColor,
      );
}
