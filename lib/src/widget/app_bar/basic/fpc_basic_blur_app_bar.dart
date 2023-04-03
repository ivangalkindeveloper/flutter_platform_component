import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

import 'package:flutter/cupertino.dart' show CupertinoNavigationBar;
import 'package:flutter/material.dart' show AppBar, Colors;

class FPCBasicBlurAppBar extends FPCPlatformAppBar {
  FPCBasicBlurAppBar({
    super.key,
    required BuildContext context,
    bool transitionBetweenRoutes = true,
    Color? blurColor,
    double? blurOpacity,
    ImageFilter? blurFilter,
    Widget? prefix,
    String? title,
    TextStyle? style,
    Widget? middle,
    Widget? postfix,
    EdgeInsets? bottomPadding,
    PreferredSizeWidget? bottom,
  }) : super(
          context: context,
          cupertino: _FPCAppBarCupertino(
            key: key,
            transitionBetweenRoutes: transitionBetweenRoutes,
            blurColor: blurColor,
            blurOpacity: blurOpacity,
            blurFilter: blurFilter,
            prefix: prefix,
            middle: _middle(
              context: context,
              title: title,
              style: style,
              middle: middle,
            ),
            postfix: postfix,
            bottomPadding: bottomPadding,
            bottom: bottom,
          ),
          material: _FPCAppBarMaterial(
            key: key,
            transitionBetweenRoutes: transitionBetweenRoutes,
            blurColor: blurColor,
            blurOpacity: blurOpacity,
            blurFilter: blurFilter,
            prefix: prefix,
            middle: _middle(
              context: context,
              title: title,
              style: style,
              middle: middle,
            ),
            postfix: postfix,
            bottomPadding: bottomPadding,
            bottom: bottom,
          ),
          bottom: bottom,
        );

  static Widget? _middle({
    required BuildContext context,
    required String? title,
    required TextStyle? style,
    required Widget? middle,
  }) {
    if (middle != null) return middle;

    if (title != null) {
      final FPCConfig config = context.config;
      final IFPCTextStyle textStyle = config.textStyle;
      final IFPCTheme theme = config.theme;

      return Text(
        title,
        textAlign: TextAlign.center,
        style: style?.copyWith(
              color: style.color ?? theme.black,
              package: textStyle.package,
            ) ??
            TextStyle(
              color: theme.black,
              package: textStyle.package,
            ),
      );
    }

    return null;
  }
}

class _FPCAppBarCupertino extends StatelessWidget {
  const _FPCAppBarCupertino({
    super.key,
    required this.transitionBetweenRoutes,
    required this.blurColor,
    required this.blurOpacity,
    required this.blurFilter,
    required this.prefix,
    required this.middle,
    required this.postfix,
    required this.bottomPadding,
    required this.bottom,
  });

  final bool transitionBetweenRoutes;
  final Color? blurColor;
  final double? blurOpacity;
  final ImageFilter? blurFilter;
  final Widget? prefix;
  final Widget? middle;
  final Widget? postfix;
  final EdgeInsets? bottomPadding;
  final PreferredSizeWidget? bottom;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCBlur(
      color: this.blurColor,
      opacity: this.blurOpacity,
      filter: this.blurFilter,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CupertinoNavigationBar(
            automaticallyImplyLeading: false,
            automaticallyImplyMiddle: false,
            brightness: theme.cupertinoThemeData.brightness,
            transitionBetweenRoutes: this.transitionBetweenRoutes,
            backgroundColor: theme.backgroundComponent.withOpacity(0),
            border: Border.all(
              color: Colors.transparent,
              width: 0,
            ),
            leading: this.prefix,
            middle: this.middle,
            trailing: this.postfix,
          ),
          if (this.bottom != null)
            Padding(
              padding: this.bottomPadding ??
                  EdgeInsets.symmetric(
                    horizontal: size.s16,
                    vertical: size.s16 / 4,
                  ),
              child: this.bottom!,
            ),
        ],
      ),
    );
  }
}

class _FPCAppBarMaterial extends StatelessWidget {
  const _FPCAppBarMaterial({
    super.key,
    required this.transitionBetweenRoutes,
    required this.blurColor,
    required this.blurOpacity,
    required this.blurFilter,
    required this.prefix,
    required this.middle,
    required this.postfix,
    required this.bottomPadding,
    required this.bottom,
  });

  final bool transitionBetweenRoutes;
  final Color? blurColor;
  final double? blurOpacity;
  final ImageFilter? blurFilter;
  final Widget? prefix;
  final Widget? middle;
  final Widget? postfix;
  final EdgeInsets? bottomPadding;
  final PreferredSizeWidget? bottom;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCBlur(
      color: this.blurColor,
      opacity: this.blurOpacity,
      filter: this.blurFilter,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          AppBar(
            elevation: 0,
            automaticallyImplyLeading: false,
            systemOverlayStyle: theme.systemOverlayStyle,
            backgroundColor: theme.backgroundComponent.withOpacity(0),
            leading: this.prefix,
            title: this.middle,
            centerTitle: true,
            actions: this.postfix != null
                ? [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        this.postfix!,
                      ],
                    ),
                  ]
                : null,
          ),
          if (this.bottom != null)
            Padding(
              padding: this.bottomPadding ??
                  EdgeInsets.symmetric(
                    horizontal: size.s16,
                    vertical: size.s16 / 4,
                  ),
              child: this.bottom!,
            ),
        ],
      ),
    );
  }
}
