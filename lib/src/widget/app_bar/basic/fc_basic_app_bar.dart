import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicAppBar extends FCPlatformAppBar {
  FCBasicAppBar({
    Key? key,
    required BuildContext context,
    bool transitionBetweenRoutes = true,
    Color? backgroundColor,
    Widget? prefix,
    String? title,
    TextStyle? style,
    Widget? middle,
    Widget? postfix,
    EdgeInsets? bottomPadding,
    PreferredSizeWidget? bottom,
  }) : super(
          key: key,
          context: context,
          cupertino: _FCAppBarCupertino(
            key: key,
            transitionBetweenRoutes: transitionBetweenRoutes,
            backgroundColor: backgroundColor,
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
          material: _FCAppBarMaterial(
            key: key,
            transitionBetweenRoutes: transitionBetweenRoutes,
            backgroundColor: backgroundColor,
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
      final FCConfig config = context.config;
      final IFCTheme theme = config.theme;

      return Text(
        title,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: style?.color ?? theme.black,
          fontSize: style?.fontSize,
          fontWeight: style?.fontWeight,
          fontFamily: style?.fontFamily,
        ),
      );
    }

    return null;
  }
}

class _FCAppBarCupertino extends StatelessWidget {
  const _FCAppBarCupertino({
    Key? key,
    required this.transitionBetweenRoutes,
    required this.backgroundColor,
    required this.prefix,
    required this.middle,
    required this.postfix,
    required this.bottomPadding,
    required this.bottom,
  }) : super(key: key);

  final bool transitionBetweenRoutes;
  final Color? backgroundColor;
  final Widget? prefix;
  final Widget? middle;
  final Widget? postfix;
  final EdgeInsets? bottomPadding;
  final PreferredSizeWidget? bottom;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        CupertinoNavigationBar(
          transitionBetweenRoutes: this.transitionBetweenRoutes,
          automaticallyImplyLeading: false,
          automaticallyImplyMiddle: false,
          brightness: theme.cupertinoThemeData.brightness,
          backgroundColor: this.backgroundColor ?? theme.white,
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
    );
  }
}

class _FCAppBarMaterial extends StatelessWidget {
  const _FCAppBarMaterial({
    Key? key,
    required this.transitionBetweenRoutes,
    required this.backgroundColor,
    required this.prefix,
    required this.middle,
    required this.postfix,
    required this.bottomPadding,
    required this.bottom,
  }) : super(key: key);

  final bool transitionBetweenRoutes;
  final Color? backgroundColor;
  final Widget? prefix;
  final Widget? middle;
  final Widget? postfix;
  final EdgeInsets? bottomPadding;
  final PreferredSizeWidget? bottom;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        AppBar(
          elevation: 0,
          automaticallyImplyLeading: false,
          systemOverlayStyle: theme.systemOverlayStyle,
          backgroundColor: this.backgroundColor ?? theme.white,
          leading: this.prefix,
          title: this.middle,
          centerTitle: true,
          actions: this.postfix != null
              ? [
                  Row(
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
