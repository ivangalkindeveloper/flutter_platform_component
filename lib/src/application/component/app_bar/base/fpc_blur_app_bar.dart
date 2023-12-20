import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

import 'package:flutter/cupertino.dart' show CupertinoNavigationBar;
import 'package:flutter/material.dart' show AppBar, Colors;

class FPCBlurAppBar extends FPCPlatformAppBar {
  const FPCBlurAppBar(
    super.context, {
    super.key,
    this.transitionBetweenRoutes = true,
    this.blurColor,
    this.blurOpacity,
    this.blurFilter,
    this.prefix,
    this.title,
    this.titleStyle,
    this.middle,
    this.postfix,
    this.bottomPadding,
    this.bottom,
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
    required FPCTheme theme,
    required FPCFont font,
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
                  package: font.package,
                ) ??
            TextStyle(
              color: theme.black,
              package: font.package,
            ),
      );
    }

    return null;
  }

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;
    final FPCFont font = context.fpcFont;

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
              theme: theme,
              font: font,
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

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;
    final FPCFont font = context.fpcFont;

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
              theme: theme,
              font: font,
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

  @override
  PreferredSizeWidget? preffered() => this.bottom;
}
