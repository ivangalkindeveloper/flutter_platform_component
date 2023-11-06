import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoIcons;
import 'package:flutter/material.dart' show Icons;

class FPCBlurWhiteAlwaysScreenAppBar extends FPCBlurAppBar {
  FPCBlurWhiteAlwaysScreenAppBar(
    super.context, {
    super.key,
    super.transitionBetweenRoutes,
    Color? blurColor,
    super.blurOpacity,
    super.blurFilter,
    Widget? prefix,
    VoidCallback? onPressedBack,
    super.title,
    TextStyle? titleStyle,
    super.middle,
    super.postfix,
    super.bottomPadding,
    super.bottom,
  }) : super(
          blurColor: blurColor ?? context.fpcTheme.blackAlways,
          prefix: _prefix(
            context: context,
            prefix: prefix,
            onPressedBack: onPressedBack,
          ),
          titleStyle: titleStyle?.copyWith(
                color: titleStyle.color ?? context.fpcTheme.whiteAlways,
                package: context.fpcTextStyle.package,
              ) ??
              TextStyle(
                color: context.fpcTheme.whiteAlways,
                package: context.fpcTextStyle.package,
              ),
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

      return FPCIconButton(
        onPressed: onPressedBack,
        child: Transform(
          transform: transform,
          alignment: Alignment.center,
          transformHitTests: false,
          child: FPCWhiteAlwaysIcon(
            icon: FPCPlatformUtility.decomposeFromContext<IconData, IconData,
                IconData>(
              context: context,
              cupertino: CupertinoIcons.back,
              material: Icons.arrow_back,
            ),
          ),
        ),
      );
    }

    return null;
  }
}
