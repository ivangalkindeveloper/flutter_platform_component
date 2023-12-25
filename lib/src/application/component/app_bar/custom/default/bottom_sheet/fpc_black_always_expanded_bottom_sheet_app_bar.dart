import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCBlackAlwaysExpandedBottomSheetAppBar extends FPCAppBar {
  FPCBlackAlwaysExpandedBottomSheetAppBar(
    super.context, {
    super.key,
    Color? backgroundColor,
    Widget? prefix,
    String? cupertinoLocale,
    VoidCallback? onPressedBack,
    super.title,
    TextStyle? titleStyle,
    super.middle,
    super.postfix,
    super.bottomPadding,
    super.bottom,
  }) : super(
          transitionBetweenRoutes: false,
          backgroundColor: backgroundColor ?? context.fpcTheme.blackAlways,
          prefix: _prefix(
            prefix: prefix,
            cupertinoLocale: cupertinoLocale,
            onPressedBack: onPressedBack,
          ),
          titleStyle: titleStyle?.copyWith(
                color: titleStyle.color ?? context.fpcTheme.whiteAlways,
                package: context.fpcFont.package,
              ) ??
              TextStyle(
                color: context.fpcTheme.whiteAlways,
                package: context.fpcFont.package,
              ),
        );

  static Widget? _prefix({
    required Widget? prefix,
    required String? cupertinoLocale,
    required VoidCallback? onPressedBack,
  }) {
    if (prefix != null) {
      return prefix;
    }

    if (cupertinoLocale != null && onPressedBack != null) {
      return FPCWhiteAlwaysExpandedBottomSheetCloseButton(
        cupertinoLocale: cupertinoLocale,
        onPressed: onPressedBack,
      );
    }

    return null;
  }
}
