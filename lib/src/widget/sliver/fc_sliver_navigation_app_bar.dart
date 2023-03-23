import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSliverNavigationBar, CupertinoIcons;
import 'package:flutter/material.dart' show SliverAppBar, Colors, Icons;

class FCSliverNavigationAppBar extends FCPlatformWidget {
  FCSliverNavigationAppBar({
    super.key,
    bool transitionBetweenRoutes = true,
    Color? backgroundColor,
    Widget? prefix,
    VoidCallback? onPressedBack,
    String? title,
    TextStyle? titleStyle,
    Widget? middle,
    Widget? postfix,
  }) : super(
          cupertino: _FCSliverNavigationAppBarCupertino(
            key: key,
            transitionBetweenRoutes: transitionBetweenRoutes,
            backgroundColor: backgroundColor,
            prefix: prefix,
            onPressedBack: onPressedBack,
            title: title,
            titleStyle: titleStyle,
            middle: middle,
            postfix: postfix,
          ),
          material: _FCSliverNavigationAppBarMaterial(
            key: key,
            transitionBetweenRoutes: transitionBetweenRoutes,
            backgroundColor: backgroundColor,
            prefix: prefix,
            onPressedBack: onPressedBack,
            title: title,
            titleStyle: titleStyle,
            middle: middle,
            postfix: postfix,
          ),
        );
}

class _FCSliverNavigationAppBarCupertino extends StatelessWidget {
  const _FCSliverNavigationAppBarCupertino({
    super.key,
    required this.transitionBetweenRoutes,
    required this.backgroundColor,
    required this.onPressedBack,
    required this.prefix,
    required this.title,
    required this.titleStyle,
    required this.middle,
    required this.postfix,
  });

  final bool transitionBetweenRoutes;
  final Color? backgroundColor;
  final Widget? prefix;
  final VoidCallback? onPressedBack;
  final String? title;
  final TextStyle? titleStyle;
  final Widget? middle;
  final Widget? postfix;

  Widget? _prefix({
    required BuildContext context,
  }) {
    if (this.prefix != null) return this.prefix;

    if (this.onPressedBack != null) {
      final TextDirection textDirection = Directionality.of(context);
      final Matrix4 transform = textDirection == TextDirection.rtl
          ? (Matrix4.identity()..scale(-1.0, 1.0, 1.0))
          : Matrix4.identity();

      return FCBasicIconButton(
        icon: Transform(
          transform: transform,
          alignment: Alignment.center,
          transformHitTests: false,
          child: FCIcon.black(
            context: context,
            icon: FCPlatform.decomposeFromContext<IconData, IconData, IconData>(
              context: context,
              cupertino: CupertinoIcons.back,
              material: Icons.arrow_back,
            ),
          ),
        ),
        onPressed: this.onPressedBack!,
      );
    }

    return null;
  }

  Widget? _middle({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
  }) {
    if (this.middle != null) return this.middle;

    if (this.title != null) {
      return Text(
        title!,
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

    return CupertinoSliverNavigationBar(
      automaticallyImplyLeading: false,
      brightness: theme.cupertinoThemeData.brightness,
      transitionBetweenRoutes: this.transitionBetweenRoutes,
      backgroundColor: backgroundColor,
      border: const Border(
        top: BorderSide(
          color: Colors.transparent,
          width: 0.0,
        ),
      ),
      leading: this._prefix(
        context: context,
      ),
      largeTitle: this._middle(
        textStyle: textStyle,
        theme: theme,
      ),
      trailing: this.postfix,
    );
  }
}

class _FCSliverNavigationAppBarMaterial extends StatelessWidget {
  const _FCSliverNavigationAppBarMaterial({
    super.key,
    required this.transitionBetweenRoutes,
    required this.backgroundColor,
    required this.onPressedBack,
    required this.prefix,
    required this.title,
    required this.titleStyle,
    required this.middle,
    required this.postfix,
  });

  final bool transitionBetweenRoutes;
  final Color? backgroundColor;
  final Widget? prefix;
  final VoidCallback? onPressedBack;
  final String? title;
  final TextStyle? titleStyle;
  final Widget? middle;
  final Widget? postfix;

  Widget? _prefix({
    required BuildContext context,
  }) {
    if (this.prefix != null) return this.prefix;

    if (this.onPressedBack != null) {
      final TextDirection textDirection = Directionality.of(context);
      final Matrix4 transform = textDirection == TextDirection.rtl
          ? (Matrix4.identity()..scale(-1.0, 1.0, 1.0))
          : Matrix4.identity();

      return FCBasicIconButton(
        icon: Transform(
          transform: transform,
          alignment: Alignment.center,
          transformHitTests: false,
          child: FCIcon.black(
            context: context,
            icon: FCPlatform.decomposeFromContext<IconData, IconData, IconData>(
              context: context,
              cupertino: CupertinoIcons.back,
              material: Icons.arrow_back,
            ),
          ),
        ),
        onPressed: this.onPressedBack!,
      );
    }

    return null;
  }

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
                  fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightBold,
                  fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyBold,
                  package: textStyle.package,
                ) ??
            TextStyle(
              color: theme.black,
              fontWeight: textStyle.fontWeightBold,
              fontFamily: textStyle.fontFamilyBold,
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

    return SliverAppBar.large(
      elevation: 0,
      automaticallyImplyLeading: false,
      systemOverlayStyle: theme.systemOverlayStyle,
      backgroundColor: backgroundColor,
      expandedHeight: size.s16 * 8,
      leading: this._prefix(
        context: context,
      ),
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
    );
  }
}
