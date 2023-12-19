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
    required this.title,
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
  Widget cupertino(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundComponent;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CupertinoNavigationBar(
          automaticallyImplyLeading: false,
          automaticallyImplyMiddle: false,
          brightness: theme.cupertinoThemeData.brightness,
          transitionBetweenRoutes: this.transitionBetweenRoutes,
          backgroundColor: backgroundColor,
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
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundComponent;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        AppBar(
          elevation: 0,
          automaticallyImplyLeading: false,
          systemOverlayStyle: theme.systemOverlayStyle,
          backgroundColor: backgroundColor,
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
