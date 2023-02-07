import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class FCBlurScreenAppBar extends FCBasicBlurAppBar {
  FCBlurScreenAppBar({
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
          blurColor: blurColor,
          blurOpacity: blurOpacity,
          blurFilter: blurFilter,
          prefix: _prefix(
            context: context,
            prefix: prefix,
            onPressedBack: onPressedBack,
          ),
          title: title,
          style: style,
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
      final FCConfig config = context.config;
      final TargetPlatform platform = config.platform;
      final IFCTheme theme = config.theme;

      return FCBasicIconButton(
        splashColor: theme.greyLight,
        icon: FCIcon.black(
          context: context,
          icon: FCPlatform.decompose<IconData, IconData, IconData>(
            platform: platform,
            cupertino: CupertinoIcons.back,
            material: Icons.arrow_back,
          ),
        ),
        onPressed: onPressedBack,
      );
    }

    return null;
  }
}
