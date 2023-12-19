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
          ? (Matrix4.identity()..scale(-1.0, 1.0, 1.0))
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
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;

    Widget? middle({
      required IFPCTextStyle textStyle,
      required IFPCTheme theme,
    }) {
      if (this.middle != null) {
        return this.middle;
      }

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
      largeTitle: middle(
        textStyle: textStyle,
        theme: theme,
      ),
      trailing: this.postfix,
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

    Widget? middle({
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
                    fontWeight: this.titleStyle?.fontWeight ??
                        textStyle.fontWeightMedium,
                    fontFamily: this.titleStyle?.fontFamily ??
                        textStyle.fontFamilyMedium,
                    package: textStyle.package,
                  ) ??
              TextStyle(
                color: theme.black,
                fontWeight: textStyle.fontWeightMedium,
                fontFamily: textStyle.fontFamilyMedium,
                package: textStyle.package,
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
