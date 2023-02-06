import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

//TODO
class FCPopUpModalAppBar extends FCBasicAppBar {
  FCPopUpModalAppBar({
    super.key,
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
