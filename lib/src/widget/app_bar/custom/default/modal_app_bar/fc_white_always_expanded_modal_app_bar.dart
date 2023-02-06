import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class FCWhiteAlwaysExpandedModalAppBar extends FCBasicAppBar {
  FCWhiteAlwaysExpandedModalAppBar({
    super.key,
    required BuildContext context,
    bool transitionBetweenRoutes = false,
    Color? backgroundColor,
    Widget? prefix,
    String? cupertinoLocale,
    VoidCallback? onPressedBack,
    String? title,
    TextStyle? style,
    Widget? middle,
    Widget? postfix,
    EdgeInsets? bottomPadding,
    PreferredSizeWidget? bottom,
  }) : super(
          context: context,
          transitionBetweenRoutes: transitionBetweenRoutes,
          backgroundColor: backgroundColor ?? context.config.theme.blackAlways,
          prefix: _prefix(
            prefix: prefix,
            cupertinoLocale: cupertinoLocale,
            onPressedBack: onPressedBack,
          ),
          title: title,
          style: TextStyle(
            color: style?.color ?? context.config.theme.whiteAlways,
            fontSize: style?.fontSize,
            fontWeight: style?.fontWeight,
            fontFamily: style?.fontFamily,
          ),
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
    if (prefix != null) return prefix;

    if (cupertinoLocale != null && onPressedBack != null)
      return FCAlwaysWhiteModalCloseButton(
        cupertinoLocale: cupertinoLocale,
        onPressed: onPressedBack,
      );

    return null;
  }
}
