import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

import 'package:flutter/cupertino.dart' show CupertinoIcons;
import 'package:flutter/material.dart' show Icons;

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
    bool isInverseBackIcon = false,
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
            isInverseBackIcon: isInverseBackIcon,
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
    required bool isInverseBackIcon,
  }) {
    if (prefix != null) return prefix;

    if (onPressedBack != null) {
      final FCConfig config = context.config;
      final TargetPlatform platform = config.platform;
      final IFCTheme theme = config.theme;

      return FCBasicIconButton(
        splashColor: theme.grey,
        icon: Transform.scale(
          scaleX: isInverseBackIcon ? -1 : 1,
          child: FCIcon.black(
            context: context,
            icon: FCPlatform.decompose<IconData, IconData, IconData>(
              platform: platform,
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
