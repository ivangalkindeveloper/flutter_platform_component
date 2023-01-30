import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCSmallModalAppBar extends FCBasicAppBar {
  FCSmallModalAppBar({
    Key? key,
    required BuildContext context,
    Widget? prefix,
    String? title,
    Widget? middle,
    VoidCallback? onPressedBack,
    Widget? postfix,
  }) : super(
          key: key,
          context: context,
          prefix: prefix,
          title: title,
          middle: middle,
          postfix: _postfix(
            postfix: postfix,
            onPressedBack: onPressedBack,
          ),
        );

  static Widget? _postfix({
    required Widget? postfix,
    required VoidCallback? onPressedBack,
  }) {
    if (postfix != null) return postfix;

    if (onPressedBack != null)
      return FCSmallModalCloseButton(
        onPressed: onPressedBack,
      );

    return null;
  }
}
