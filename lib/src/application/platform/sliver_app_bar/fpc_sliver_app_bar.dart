import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show CupertinoSliverNavigationBar, CupertinoIcons;
import 'package:flutter/material.dart' show SliverAppBar, Colors, Icons;

class FPCSliverAppBar extends FPCPlatformWidget {
  const FPCSliverAppBar({
    super.key,
    this.transitionBetweenRoutes = true,
    this.backgroundColor,
    this.onPressedBack,
    this.prefix,
    this.title,
    this.titleStyle,
    this.middle,
    this.postfix,
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
    if (this.prefix != null) {
      return this.prefix;
    }

    if (this.onPressedBack != null) {
      final TextDirection textDirection = Directionality.of(context);
      final Matrix4 transform = textDirection == TextDirection.rtl
          ? (Matrix4.identity()
            ..scale(
              -1.0,
              1.0,
              1.0,
            ))
          : Matrix4.identity();

      return FPCIconButton(
        onPressed: this.onPressedBack!,
        child: Transform(
          transform: transform,
          alignment: Alignment.center,
          transformHitTests: false,
          child: FPCBlackIcon(
            icon: FPCPlatformUtility.decomposeFromContext<IconData, IconData,
                IconData>(
              context: context,
              cupertino: CupertinoIcons.back,
              material: Icons.arrow_back,
            ),
          ),
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
    final FPCFont font = context.fpcFont;

    Widget? middle({
      required FPCTheme theme,
      required FPCFont font,
    }) {
      if (this.middle != null) {
        return this.middle;
      }

      if (this.title != null) {
        return Text(
          title!,
          style: TextStyle(
            color: titleStyle?.color ?? theme.black,
            package: font.package,
          ),
        );
      }

      return null;
    }

    return CupertinoSliverNavigationBar(
      automaticallyImplyLeading: false,
      brightness: theme.brightness,
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
      largeTitle: middle(
        theme: theme,
        font: font,
      ),
      trailing: this.postfix,
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;
    final FPCFont font = context.fpcFont;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundComponent;

    Widget? middle({
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
          style: TextStyle(
            color: titleStyle?.color ?? theme.black,
            fontWeight: this.titleStyle?.fontWeight ?? font.weightMedium,
            fontFamily: this.titleStyle?.fontFamily ?? font.familyMedium,
            package: font.package,
          ),
        );
      }

      return null;
    }

    return SliverAppBar.large(
      elevation: 0,
      automaticallyImplyLeading: false,
      systemOverlayStyle: theme.systemOverlayStyle,
      backgroundColor: backgroundColor,
      expandedHeight: size.s16 * 8,
      leading: this._prefix(
        context: context,
      ),
      title: middle(
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
    );
  }
}
