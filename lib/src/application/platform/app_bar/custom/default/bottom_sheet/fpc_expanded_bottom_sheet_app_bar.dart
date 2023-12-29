import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCExpandedBottomSheetAppBar extends FPCAppBar {
  FPCExpandedBottomSheetAppBar(
    super.context, {
    super.key,
    super.backgroundColor,
    Widget? prefix,
    String? cupertinoLocale,
    VoidCallback? onPressedBack,
    super.title,
    super.titleStyle,
    super.middle,
    super.postfix,
    super.bottomPadding,
    super.bottom,
  }) : super(
          transitionBetweenRoutes: false,
          prefix: _prefix(
            prefix: prefix,
            cupertinoLocale: cupertinoLocale,
            onPressedBack: onPressedBack,
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
      return FPCExpandedBottomSheetCloseButton(
        cupertinoLocale: cupertinoLocale,
        onPressed: onPressedBack,
      );
    }

    return null;
  }
}
