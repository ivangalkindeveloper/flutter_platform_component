import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCWhiteAlwaysScreenAppBar extends FCBasicAppBar {
  FCWhiteAlwaysScreenAppBar({
    Key? key,
    required BuildContext context,
    Color? blurColor,
    Widget? prefix,
    VoidCallback? onPressedBack,
    String? title,
    TextStyle? style,
    Widget? middle,
    Widget? postfix,
    PreferredSizeWidget? bottom,
  }) : super(
          key: key,
          context: context,
          blurColor: blurColor,
          prefix: _prefix(
            context: context,
            prefix: prefix,
            onPressedBack: onPressedBack,
          ),
          title: title,
          style: TextStyle(
            color: FCConfig.of(context).theme.whiteAlways,
            fontSize: style?.fontSize,
            fontWeight: style?.fontWeight,
            fontFamily: style?.fontFamily,
          ),
          middle: middle,
          postfix: postfix,
          bottom: bottom,
        );

  static Widget? _prefix({
    required BuildContext context,
    required Widget? prefix,
    required VoidCallback? onPressedBack,
  }) {
    if (prefix != null) return prefix;

    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    if (onPressedBack != null)
      return FCBasicIconButton(
        splashColor: theme.grey,
        icon: FCIcon.whiteAlways(
          context: context,
          icon: _closeIcon(context: context),
        ),
        onPressed: onPressedBack,
      );

    return null;
  }

  static IconData _closeIcon({required BuildContext context}) {
    final FCConfig config = context.config;
    final TargetPlatform? _platform = config.platform;

    switch (_platform) {
      case TargetPlatform.iOS:
        return CupertinoIcons.back;

      case TargetPlatform.android:
        return Icons.arrow_back;

      default:
        return Icons.arrow_back;
    }
  }
}
