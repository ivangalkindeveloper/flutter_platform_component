import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoIcons;
import 'package:flutter/material.dart' show Icons;

class FPCWhiteAlwaysScreenAppBar extends FPCBasicAppBar {
  FPCWhiteAlwaysScreenAppBar({
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
          backgroundColor: backgroundColor ?? context.config.theme.blackAlways,
          prefix: _prefix(
            context: context,
            prefix: prefix,
            onPressedBack: onPressedBack,
          ),
          title: title,
          titleStyle: titleStyle?.copyWith(
                color: titleStyle.color ?? context.config.theme.whiteAlways,
                package: context.config.textStyle.package,
              ) ??
              TextStyle(
                color: context.config.theme.whiteAlways,
                package: context.config.textStyle.package,
              ),
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

      return FPCBasicIconButton(
        child: Transform(
          transform: transform,
          alignment: Alignment.center,
          transformHitTests: false,
          child: FPCIcon.whiteAlways(
            context: context,
            icon: FPCPlatform.decomposeFromContext<IconData, IconData, IconData>(
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
