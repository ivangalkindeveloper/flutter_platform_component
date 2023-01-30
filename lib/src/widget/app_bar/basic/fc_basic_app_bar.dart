import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FCBasicAppBar extends FCPlatformAppBar {
  FCBasicAppBar({
    Key? key,
    required BuildContext context,
    Color? blurColor,
    Widget? prefix,
    String? title,
    TextStyle? style,
    Widget? middle,
    Widget? postfix,
    PreferredSizeWidget? bottom,
  }) : super(
          key: key,
          context: context,
          cupertino: _FCAppBarCupertino(
            key: key,
            blurColor: blurColor,
            prefix: prefix,
            middle: _middle(
              context: context,
              title: title,
              style: style,
              middle: middle,
            ),
            postfix: postfix,
            bottom: bottom,
          ),
          material: _FCAppBarMaterial(
            key: key,
            blurColor: blurColor,
            prefix: prefix,
            middle: _middle(
              context: context,
              title: title,
              style: style,
              middle: middle,
            ),
            postfix: postfix,
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
    required this.blurColor,
    required this.prefix,
    required this.middle,
    required this.postfix,
    required this.bottom,
  }) : super(key: key);

  final Color? blurColor;
  final Widget? prefix;
  final Widget? middle;
  final Widget? postfix;
  final PreferredSizeWidget? bottom;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBlur(
      backgroundColor: this.blurColor,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CupertinoNavigationBar(
            // transitionBetweenRoutes: false,
            automaticallyImplyLeading: false,
            automaticallyImplyMiddle: false,
            backgroundColor: theme.white.withOpacity(0),
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
              padding: EdgeInsets.symmetric(
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

class _FCAppBarMaterial extends StatelessWidget {
  const _FCAppBarMaterial({
    Key? key,
    required this.blurColor,
    required this.prefix,
    required this.middle,
    required this.postfix,
    required this.bottom,
  }) : super(key: key);

  final Color? blurColor;
  final Widget? prefix;
  final Widget? middle;
  final Widget? postfix;
  final PreferredSizeWidget? bottom;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBlur(
      backgroundColor: this.blurColor,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          AppBar(
            elevation: 0,
            automaticallyImplyLeading: false,
            backgroundColor: theme.white.withOpacity(0),
            leading: this.prefix,
            title: this.middle,
            centerTitle: true,
            actions: this.postfix != null
                ? [
                    Padding(
                      padding: EdgeInsets.only(right: size.s16),
                      child: Row(
                        children: [
                          this.postfix!,
                        ],
                      ),
                    ),
                  ]
                : null,
            systemOverlayStyle: SystemUiOverlayStyle.dark,
          ),
          if (this.bottom != null)
            Padding(
              padding: EdgeInsets.symmetric(
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
