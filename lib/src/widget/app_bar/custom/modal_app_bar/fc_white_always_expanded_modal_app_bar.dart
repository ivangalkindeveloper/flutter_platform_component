import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class FCWhiteAlwaysExpandedModalAppBar extends FCBasicAppBar {
  FCWhiteAlwaysExpandedModalAppBar({
    Key? key,
    required BuildContext context,
    Color? blurColor,
    Widget? prefix,
    String? localeBack,
    VoidCallback? onPressedBack,
    String? title,
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
            localeBack: localeBack,
            onPressedBack: onPressedBack,
          ),
          title: title,
          style: TextStyle(
            color: FCConfig.of(context).theme.whiteAlways,
          ),
          middle: middle,
          postfix: postfix,
          bottom: bottom,
        );

  static Widget? _prefix({
    required BuildContext context,
    required Widget? prefix,
    required String? localeBack,
    required VoidCallback? onPressedBack,
  }) {
    if (prefix != null) return prefix;

    if (localeBack != null && onPressedBack != null)
      return FCAlwaysWhiteModalCloseButton(
        localeBack: localeBack,
        onPressed: onPressedBack,
      );

    return null;
  }
}
