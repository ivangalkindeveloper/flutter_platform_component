import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoIcons;
import 'package:flutter/material.dart' show Icons;

class FCScreenAppBar extends FCBasicAppBar {
  FCScreenAppBar({
    super.key,
    required BuildContext context,
    bool transitionBetweenRoutes = true,
    Color? backgroundColor,
    Widget? prefix,
    VoidCallback? onPressedBack,
    String? title,
    TextStyle? titleStyle,
    Widget? middle,
    Widget? postfix,
    EdgeInsets? bottomPadding,
    PreferredSizeWidget? bottom,
  }) : super(
          context: context,
          transitionBetweenRoutes: transitionBetweenRoutes,
          backgroundColor: backgroundColor,
          prefix: _prefix(
            context: context,
            prefix: prefix,
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
    required BuildContext context,
    required Widget? prefix,
    required VoidCallback? onPressedBack,
  }) {
    if (prefix != null) return prefix;

    if (onPressedBack != null) {
      final TextDirection textDirection = Directionality.of(context);
      final Matrix4 transform = textDirection == TextDirection.rtl
          ? (Matrix4.identity()..scale(-1.0, 1.0, 1.0))
          : Matrix4.identity();

      return FCBasicIconButton(
        child: Transform(
          transform: transform,
          alignment: Alignment.center,
          transformHitTests: false,
          child: FCIcon.black(
            context: context,
            icon: FCPlatform.decomposeFromContext<IconData, IconData, IconData>(
              context: context,
              cupertino: CupertinoIcons.back,
              material: Icons.arrow_back,
            ),
          ),
        ),
        onPressed: onPressedBack,
      );
    }

    return null;
  }
}
