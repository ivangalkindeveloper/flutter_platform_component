import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoIcons;
import 'package:flutter/material.dart' show Icons;

class FPCScreenAppBar extends FPCBasicAppBar {
  FPCScreenAppBar(
    super.context, {
    super.key,
    super.transitionBetweenRoutes,
    super.backgroundColor,
    Widget? prefix,
    VoidCallback? onPressedBack,
    super.title,
    super.titleStyle,
    super.middle,
    super.postfix,
    super.bottomPadding,
    super.bottom,
  }) : super(
          prefix: _prefix(
            context: context,
            prefix: prefix,
            onPressedBack: onPressedBack,
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

      return FPCBasicIconButton(
        onPressed: onPressedBack,
        child: Transform(
          transform: transform,
          alignment: Alignment.center,
          transformHitTests: false,
          child: FPCIcon.black(
            context,
            FPCPlatformUtility.decomposeFromContext<IconData, IconData,
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