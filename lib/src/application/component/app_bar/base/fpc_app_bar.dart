import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoNavigationBar;
import 'package:flutter/material.dart' show AppBar, Colors;

class FPCAppBar extends FPCPlatformAppBar {
  const FPCAppBar(
    super.context, {
    super.key,
    this.transitionBetweenRoutes = true,
    this.backgroundColor,
    this.prefix,
    this.title,
    this.titleStyle,
    this.middle,
    this.postfix,
    this.bottomPadding,
    this.bottom,
  });

  final bool transitionBetweenRoutes;
  final Color? backgroundColor;
  final Widget? prefix;
  final String? title;
  final TextStyle? titleStyle;
  final Widget? middle;
  final Widget? postfix;
  final EdgeInsets? bottomPadding;
  final PreferredSizeWidget? bottom;

  Widget? _middle() {
    if (this.middle != null) {
      return this.middle;
    }

    if (this.title != null) {
      return Text(
        title!,
        textAlign: TextAlign.center,
        style: this.titleStyle,
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

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CupertinoNavigationBar(
          automaticallyImplyLeading: false,
          automaticallyImplyMiddle: false,
          brightness: theme.brightness,
          transitionBetweenRoutes: this.transitionBetweenRoutes,
          backgroundColor: this.backgroundColor,
          border: Border.all(
            color: Colors.transparent,
            width: 0,
          ),
          leading: this.prefix,
          middle: this._middle(),
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
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        AppBar(
          elevation: 0,
          automaticallyImplyLeading: false,
          systemOverlayStyle: theme.systemOverlayStyle,
          backgroundColor: this.backgroundColor,
          leading: this.prefix,
          title: this._middle(),
          centerTitle: true,
          actions: this.postfix != null
              ? [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      this.postfix!,
                      SizedBox(
                        width: size.s16,
                      ),
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
    );
  }

  @override
  PreferredSizeWidget? preffered() => this.bottom;
}
