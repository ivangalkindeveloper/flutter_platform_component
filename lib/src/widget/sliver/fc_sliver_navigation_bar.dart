import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FCSliverNavigationBar extends FCPlatformWidget {
  FCSliverNavigationBar({
    Key? key,
    Color? blurColor,
    Widget? prefix,
    required String title,
    TextStyle? style,
    Widget? postfix,
    PreferredSizeWidget? bottom,
  }) : super(
          key: key,
          cupertino: _FCSliverNavigationBarCupertino(
            blurColor: blurColor,
            prefix: prefix,
            title: title,
            style: style,
            postfix: postfix,
            bottom: bottom,
          ),
          material: _FCSliverNavigationBarMaterial(
            blurColor: blurColor,
            prefix: prefix,
            title: title,
            style: style,
            postfix: postfix,
            bottom: bottom,
          ),
        );
}

class _FCSliverNavigationBarCupertino extends StatelessWidget {
  const _FCSliverNavigationBarCupertino({
    Key? key,
    required this.blurColor,
    required this.prefix,
    required this.title,
    required this.style,
    required this.postfix,
    required this.bottom,
  }) : super(key: key);

  final Color? blurColor;
  final Widget? prefix;
  final String title;
  final TextStyle? style;
  final Widget? postfix;
  final PreferredSizeWidget? bottom;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return CupertinoSliverNavigationBar(
      // transitionBetweenRoutes: false,
      backgroundColor: theme.white.withOpacity(0),
      border: Border.all(
        color: Colors.transparent,
        width: 0,
      ),
      leading: this.prefix,
      largeTitle: Text(
        this.title,
        style: TextStyle(
          color: this.style?.color,
          fontSize: this.style?.fontSize,
          fontWeight: this.style?.fontWeight,
          fontFamily: this.style?.fontFamily,
        ),
      ),
      trailing: this.postfix,
    );
  }
}

class _FCSliverNavigationBarMaterial extends StatelessWidget {
  const _FCSliverNavigationBarMaterial({
    Key? key,
    required this.blurColor,
    required this.prefix,
    required this.title,
    required this.style,
    required this.postfix,
    required this.bottom,
  }) : super(key: key);

  final Color? blurColor;
  final Widget? prefix;
  final String title;
  final TextStyle? style;
  final Widget? postfix;
  final PreferredSizeWidget? bottom;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return SliverAppBar.large(
      elevation: 0,
      backgroundColor: theme.white,
      expandedHeight: size.s16 * 8,
      leading: this.prefix,
      title: Text(
        this.title,
        style: TextStyle(
          color: this.style?.color ?? theme.black,
          fontSize: this.style?.fontSize,
          fontWeight: this.style?.fontWeight ?? textStyle.fontWeightMedium,
          fontFamily: this.style?.fontFamily,
        ),
      ),
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
      bottom: this.bottom,
      systemOverlayStyle: SystemUiOverlayStyle.dark,
    );
  }
}
