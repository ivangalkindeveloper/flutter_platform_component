import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCBasicGradientSelectCard extends FPCPlatformWidget {
  FPCBasicGradientSelectCard({
    super.key,
    required Gradient backgroundGradient,
    Color? splashColor,
    BoxConstraints? constraints,
    BorderRadius? borderRadius,
    Gradient? borderGradient,
    double? borderWidth,
    EdgeInsets? padding,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
    required Widget child,
  }) : super(
          cupertino: _FPCBasicGradientSelectCardCupertino(
            key: key,
            backgroundGradient: backgroundGradient,
            splashColor: splashColor,
            constraints: constraints,
            borderRadius: borderRadius,
            borderGradient: borderGradient,
            borderWidth: borderWidth,
            padding: padding,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
          material: _FPCBasicGradientSelectCardMaterial(
            key: key,
            backgroundGradient: backgroundGradient,
            splashColor: splashColor,
            constraints: constraints,
            borderRadius: borderRadius,
            borderGradient: borderGradient,
            borderWidth: borderWidth,
            padding: padding,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
        );
}

class _FPCBasicGradientSelectCardCupertino extends StatelessWidget {
  const _FPCBasicGradientSelectCardCupertino({
    super.key,
    required this.backgroundGradient,
    required this.splashColor,
    required this.constraints,
    required this.borderRadius,
    required this.borderGradient,
    required this.borderWidth,
    required this.padding,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
    required this.child,
  });

  final Gradient backgroundGradient;
  final Color? splashColor;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Gradient? borderGradient;
  final double? borderWidth;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;

    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: borderRadius,
      isDisabled: this.isDisabled,
      children: [
        CupertinoButton(
          onPressed: onPressed,
          padding: EdgeInsets.zero,
          borderRadius: borderRadius,
          child: FPCBasicGradientCard(
            backgroundGradient: this.backgroundGradient,
            constraints: this.constraints,
            borderRadius: this.borderRadius,
            borderGradient: this.borderGradient,
            borderWidth: this.borderWidth,
            padding: this.padding,
            child: this.child,
          ),
        ),
      ],
    );
  }
}

class _FPCBasicGradientSelectCardMaterial extends StatelessWidget {
  const _FPCBasicGradientSelectCardMaterial({
    super.key,
    required this.backgroundGradient,
    required this.splashColor,
    required this.constraints,
    required this.borderRadius,
    required this.borderGradient,
    required this.borderWidth,
    required this.padding,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
    required this.child,
  });

  final Gradient backgroundGradient;
  final Color? splashColor;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Gradient? borderGradient;
  final double? borderWidth;
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
    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: borderRadius,
      isDisabled: this.isDisabled,
      children: [
        FPCBasicGradientCard(
          backgroundGradient: this.backgroundGradient,
          constraints: this.constraints,
          borderRadius: this.borderRadius,
          borderGradient: this.borderGradient,
          borderWidth: this.borderWidth,
          padding: EdgeInsets.zero,
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                elevation: 0,
                foregroundColor: splashColor,
                backgroundColor: Colors.transparent,
                shadowColor: Colors.transparent,
                padding: this.padding,
                shape: RoundedRectangleBorder(
                  borderRadius: borderRadius,
                ),
              ),
              onPressed: onPressed,
              child: this.child),
        ),
      ],
    );
  }
}
