import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoNavigationBar;
import 'package:flutter/material.dart' show AppBar, Colors;

class FCBasicAppBar extends FCPlatformAppBar {
  FCBasicAppBar({
    super.key,
    required BuildContext context,
    bool transitionBetweenRoutes = true,
    Color? backgroundColor,
    Widget? prefix,
    String? title,
    TextStyle? titleStyle,
    Widget? middle,
    Widget? postfix,
    EdgeInsets? bottomPadding,
    PreferredSizeWidget? bottom,
  }) : super(
          context: context,
          cupertino: _FCAppBarCupertino(
            key: key,
            transitionBetweenRoutes: transitionBetweenRoutes,
            backgroundColor: backgroundColor,
            prefix: prefix,
            title: title,
            titleStyle: titleStyle,
            middle: middle,
            postfix: postfix,
            bottomPadding: bottomPadding,
            bottom: bottom,
          ),
          material: _FCAppBarMaterial(
            key: key,
            transitionBetweenRoutes: transitionBetweenRoutes,
            backgroundColor: backgroundColor,
            prefix: prefix,
            title: title,
            titleStyle: titleStyle,
            middle: middle,
            postfix: postfix,
            bottomPadding: bottomPadding,
            bottom: bottom,
          ),
          bottom: bottom,
        );
}

class _FCAppBarCupertino extends StatelessWidget {
  const _FCAppBarCupertino({
    super.key,
    required this.transitionBetweenRoutes,
    required this.backgroundColor,
    required this.prefix,
    required this.title,
    required this.titleStyle,
    required this.middle,
    required this.postfix,
    required this.bottomPadding,
    required this.bottom,
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
    required IFCTextStyle textStyle,
    required IFCTheme theme,
  }) {
    if (this.middle != null) return this.middle;

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
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final Color backgroundColor = this.backgroundColor ?? theme.backgroundComponent;

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
}

class _FCAppBarMaterial extends StatelessWidget {
  const _FCAppBarMaterial({
    super.key,
    required this.transitionBetweenRoutes,
    required this.backgroundColor,
    required this.prefix,
    required this.title,
    required this.titleStyle,
    required this.middle,
    required this.postfix,
    required this.bottomPadding,
    required this.bottom,
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
    required IFCTextStyle textStyle,
    required IFCTheme theme,
  }) {
    if (this.middle != null) return this.middle;

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
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final Color backgroundColor = this.backgroundColor ?? theme.backgroundComponent;

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
}
