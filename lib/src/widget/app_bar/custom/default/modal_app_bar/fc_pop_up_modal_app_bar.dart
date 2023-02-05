import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCPopUpModalAppBar extends FCBasicAppBar {
  FCPopUpModalAppBar({
    Key? key,
    required BuildContext context,
    Color? backgroundColor,
    Widget? prefix,
    String? title,
    TextStyle? style,
    Widget? middle,
    Widget? postfix,
    VoidCallback? onPressedBack,
    EdgeInsets? bottomPadding,
    PreferredSizeWidget? bottom,
  }) : super(
          key: key,
          context: context,
          backgroundColor: backgroundColor,
          prefix: prefix,
          title: title,
          style: style,
          middle: middle,
          postfix: _postfix(
            postfix: postfix,
            onPressedBack: onPressedBack,
          ),
          bottomPadding: bottomPadding,
          bottom: bottom,
        );

  static Widget? _postfix({
    required Widget? postfix,
    required VoidCallback? onPressedBack,
  }) {
    if (postfix != null) return postfix;

    if (onPressedBack != null)
      return FCPopUpModalCloseButton(
        onPressed: onPressedBack,
      );

    return null;
  }
}
