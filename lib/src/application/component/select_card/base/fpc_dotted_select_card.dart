import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCDottedSelectCard extends FPCPlatformWidget {
  const FPCDottedSelectCard({
    super.key,
    this.backgroundColor,
    this.splashColor,
    this.height,
    this.width,
    this.constraints,
    this.borderRadius,
    required this.borderColor,
    this.borderWidth,
    this.borderType = FPCBorderType.rrect,
    this.strokeCap = StrokeCap.butt,
    this.pattern = const [2, 2],
    this.padding,
    required this.onPressed,
    this.isDisabled = false,
    this.disabledColor,
    required this.child,
  });

  final Color? backgroundColor;
  final Color? splashColor;
  final double? height;
  final double? width;
  final BoxConstraints? constraints;
  final Radius? borderRadius;
  final Color borderColor;
  final double? borderWidth;
  final FPCBorderType borderType;
  final StrokeCap strokeCap;
  final List<double> pattern;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;

    final Radius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard.bottomLeft;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: BorderRadius.all(borderRadius),
      isDisabled: this.isDisabled,
      children: [
        CupertinoButton(
          onPressed: onPressed,
          padding: EdgeInsets.zero,
          borderRadius: BorderRadius.all(borderRadius),
          child: FPCDottedCard(
            backgroundColor: this.backgroundColor,
            constraints: this.constraints,
            height: this.height,
            width: this.width,
            borderRadius: borderRadius,
            borderColor: this.borderColor,
            borderWidth: this.borderWidth,
            borderType: this.borderType,
            strokeCap: this.strokeCap,
            pattern: this.pattern,
            padding: this.padding,
            child: this.child,
          ),
        ),
      ],
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final FPCTheme theme = context.fpcTheme;

    final Color splashColor = this.splashColor ?? theme.grey;
    final Radius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard.bottomLeft;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: BorderRadius.all(borderRadius),
      isDisabled: this.isDisabled,
      children: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            elevation: 0,
            foregroundColor: splashColor,
            backgroundColor: Colors.transparent,
            shadowColor: Colors.transparent,
            padding: EdgeInsets.zero,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(borderRadius),
            ),
          ),
          onPressed: onPressed,
          child: FPCDottedCard(
            backgroundColor: this.backgroundColor,
            constraints: this.constraints,
            height: this.height,
            width: this.width,
            borderRadius: borderRadius,
            borderColor: this.borderColor,
            borderWidth: this.borderWidth,
            borderType: this.borderType,
            strokeCap: this.strokeCap,
            pattern: this.pattern,
            padding: this.padding,
            child: this.child,
          ),
        ),
      ],
    );
  }
}
