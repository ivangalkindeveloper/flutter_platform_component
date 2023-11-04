import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

import 'package:flutter/cupertino.dart' show CupertinoNavigationBar;
import 'package:flutter/material.dart' show AppBar, Colors;

class FPCBasicBlurAppBar extends FPCPlatformAppBar {
  FPCBasicBlurAppBar(
    super.context, {
    super.key,
    bool transitionBetweenRoutes = true,
    Color? blurColor,
    double? blurOpacity,
    ImageFilter? blurFilter,
    Widget? prefix,
    String? title,
    TextStyle? titleStyle,
    Widget? middle,
    Widget? postfix,
    EdgeInsets? bottomPadding,
    super.bottom,
  }) : super(
          cupertino: _FPCAppBarCupertino(
            key: key,
            transitionBetweenRoutes: transitionBetweenRoutes,
            blurColor: blurColor,
            blurOpacity: blurOpacity,
            blurFilter: blurFilter,
            prefix: prefix,
            title: title,
            titleStyle: titleStyle,
            middle: middle,
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
            title: title,
            titleStyle: titleStyle,
            middle: middle,
            postfix: postfix,
            bottomPadding: bottomPadding,
            bottom: bottom,
          ),
        );
}

class _FPCAppBarCupertino extends StatelessWidget {
  const _FPCAppBarCupertino({
    super.key,
    required this.transitionBetweenRoutes,
    required this.blurColor,
    required this.blurOpacity,
    required this.blurFilter,
    required this.prefix,
    required this.title,
    required this.titleStyle,
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
  final String? title;
  final TextStyle? titleStyle;
  final Widget? middle;
  final Widget? postfix;
  final EdgeInsets? bottomPadding;
  final PreferredSizeWidget? bottom;

  Widget? _middle({
    required IFPCTextStyle textStyle,
    required IFPCTheme theme,
  }) {
    if (this.middle != null) {
      return this.middle;
    }

    if (this.title != null) {
      return Text(
        title!,
        textAlign: TextAlign.center,
        style: this.titleStyle?.copyWith(
                  color: titleStyle?.color ?? theme.black,
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

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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
            middle: this._middle(
              textStyle: textStyle,
              theme: theme,
            ),
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
    required this.title,
    required this.titleStyle,
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
  final String? title;
  final TextStyle? titleStyle;
  final Widget? middle;
  final Widget? postfix;
  final EdgeInsets? bottomPadding;
  final PreferredSizeWidget? bottom;

  Widget? _middle({
    required IFPCTextStyle textStyle,
    required IFPCTheme theme,
  }) {
    if (this.middle != null) {
      return this.middle;
    }

    if (this.title != null) {
      return Text(
        title!,
        textAlign: TextAlign.center,
        style: this.titleStyle?.copyWith(
                  color: titleStyle?.color ?? theme.black,
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

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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
            title: this._middle(
              textStyle: textStyle,
              theme: theme,
            ),
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
