import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class FCSliverNavigationAppBar extends FCPlatformWidget {
  FCSliverNavigationAppBar({
    super.key,
    Color? blurColor,
    Widget? prefix,
    required String title,
    TextStyle? style,
    Widget? postfix,
    PreferredSizeWidget? bottom,
  }) : super(
          cupertino: _FCSliverNavigationAppBarCupertino(
            key: key,
            blurColor: blurColor,
            prefix: prefix,
            title: title,
            style: style,
            postfix: postfix,
            bottom: bottom,
          ),
          material: _FCSliverNavigationAppBarMaterial(
            key: key,
            blurColor: blurColor,
            prefix: prefix,
            title: title,
            style: style,
            postfix: postfix,
            bottom: bottom,
          ),
        );
}

class _FCSliverNavigationAppBarCupertino extends StatelessWidget {
  const _FCSliverNavigationAppBarCupertino({
    super.key,
    required this.blurColor,
    required this.prefix,
    required this.title,
    required this.style,
    required this.postfix,
    required this.bottom,
  });

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
      border: const Border(
        top: BorderSide(width: 0.0),
      ),
      leading: this.prefix,
      largeTitle: Text(
        this.title,
        style: this.style?.copyWith(
              color: this.style?.color ?? theme.black,
            ),
      ),
      trailing: this.postfix,
    );
  }
}

class _FCSliverNavigationAppBarMaterial extends StatelessWidget {
  const _FCSliverNavigationAppBarMaterial({
    super.key,
    required this.blurColor,
    required this.prefix,
    required this.title,
    required this.style,
    required this.postfix,
    required this.bottom,
  });

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
        style: this.style?.copyWith(
                  color: this.style?.color ?? theme.black,
                  fontWeight: this.style?.fontWeight ?? textStyle.fontWeightBold,
                  fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyBold,
                ) ??
            TextStyle(
              color: theme.black,
              fontWeight: textStyle.fontWeightBold,
              fontFamily: textStyle.fontFamilyBold,
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
