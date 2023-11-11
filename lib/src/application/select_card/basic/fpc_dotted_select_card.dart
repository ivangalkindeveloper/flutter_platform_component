import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCDottedSelectCard extends FPCPlatformWidget {
  FPCDottedSelectCard({
    super.key,
    Color? backgroundColor,
    Color? splashColor,
    double? height,
    double? width,
    BoxConstraints? constraints,
    Radius? borderRadius,
    required Color borderColor,
    double? borderWidth,
    FPCBorderType borderType = FPCBorderType.rrect,
    StrokeCap strokeCap = StrokeCap.butt,
    List<double>? pattern,
    EdgeInsets? padding,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
    required Widget child,
  }) : super(
          cupertino: _FPCDottedSelectCardCupertino(
            key: key,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            height: height,
            width: width,
            constraints: constraints,
            borderRadius: borderRadius,
            borderColor: borderColor,
            borderWidth: borderWidth,
            borderType: borderType,
            strokeCap: strokeCap,
            pattern: pattern,
            padding: padding,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
          material: _FPCDottedSelectCardMaterial(
            key: key,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            height: height,
            width: width,
            constraints: constraints,
            borderRadius: borderRadius,
            borderColor: borderColor,
            borderWidth: borderWidth,
            borderType: borderType,
            strokeCap: strokeCap,
            pattern: pattern,
            padding: padding,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
        );
}

class _FPCDottedSelectCardCupertino extends StatelessWidget {
  const _FPCDottedSelectCardCupertino({
    super.key,
    required this.backgroundColor,
    required this.splashColor,
    required this.height,
    required this.width,
    required this.constraints,
    required this.borderRadius,
    required this.borderColor,
    required this.borderWidth,
    required this.borderType,
    required this.strokeCap,
    required this.pattern,
    required this.padding,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
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
  final List<double>? pattern;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
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
}

class _FPCDottedSelectCardMaterial extends StatelessWidget {
  const _FPCDottedSelectCardMaterial({
    super.key,
    required this.backgroundColor,
    required this.splashColor,
    required this.height,
    required this.width,
    required this.constraints,
    required this.borderRadius,
    required this.borderColor,
    required this.borderWidth,
    required this.borderType,
    required this.strokeCap,
    required this.pattern,
    required this.padding,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
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
  final List<double>? pattern;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCTheme theme = context.fpcTheme;

    final Color splashColor = this.splashColor ?? theme.grey;
    final Radius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard.bottomLeft;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: BorderRadius.all(borderRadius),
      isDisabled: this.isDisabled,
      children: [
        FPCDottedCard(
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
          padding: EdgeInsets.zero,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 0,
              foregroundColor: splashColor,
              backgroundColor: Colors.transparent,
              shadowColor: Colors.transparent,
              padding: this.padding,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(borderRadius),
              ),
            ),
            onPressed: onPressed,
            child: this.child,
          ),
        ),
      ],
    );
  }
}
