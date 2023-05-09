import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCExpandedModalAppBar extends FPCBasicAppBar {
  FPCExpandedModalAppBar({
    super.key,
    required BuildContext context,
    Color? backgroundColor,
    Widget? prefix,
    String? cupertinoLocale,
    VoidCallback? onPressedBack,
    String? title,
    TextStyle? titleStyle,
    Widget? middle,
    Widget? postfix,
    EdgeInsets? bottomPadding,
    PreferredSizeWidget? bottom,
  }) : super(
          context: context,
          transitionBetweenRoutes: false,
          backgroundColor: backgroundColor,
          prefix: _prefix(
            prefix: prefix,
            cupertinoLocale: cupertinoLocale,
            onPressedBack: onPressedBack,
          ),
          title: title,
          titleStyle: titleStyle,
          middle: middle,
          postfix: postfix,
          bottomPadding: bottomPadding,
          bottom: bottom,
        );

  static Widget? _prefix({
    required Widget? prefix,
    required String? cupertinoLocale,
    required VoidCallback? onPressedBack,
  }) {
    if (prefix != null) {
      return prefix;
    }

    if (cupertinoLocale != null && onPressedBack != null)
      return FPCExpandedModalCloseButton(
        cupertinoLocale: cupertinoLocale,
        onPressed: onPressedBack,
      );

    return null;
  }
}
