import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

import 'package:flutter/cupertino.dart' show CupertinoIcons;
import 'package:flutter/material.dart' show Icons;

class FPCBlurWhiteAlwaysScreenAppBar extends FPCBasicBlurAppBar {
  FPCBlurWhiteAlwaysScreenAppBar({
    super.key,
    required BuildContext context,
    bool transitionBetweenRoutes = true,
    Color? blurColor,
    double? blurOpacity,
    ImageFilter? blurFilter,
    Widget? prefix,
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
          blurColor: blurColor ?? context.config.theme.blackAlways,
          blurOpacity: blurOpacity,
          blurFilter: blurFilter,
          prefix: _prefix(
            context: context,
            prefix: prefix,
            onPressedBack: onPressedBack,
          ),
          title: title,
          style: style?.copyWith(
                color: style.color ?? context.config.theme.whiteAlways,
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
    if (prefix != null) {
      return prefix;
    }

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
            icon: FPCPlatformUtil.decomposeFromContext<IconData, IconData,
                IconData>(
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
