import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCSelectCard extends FPCPlatformWidget {
  FPCSelectCard({
    super.key,
    required Color backgroundColor,
    Color? splashColor,
    double? height,
    double? width,
    BoxConstraints? constraints,
    BorderRadius? borderRadius,
    Color? borderColor,
    double? borderWidth,
    EdgeInsets? padding,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
    required Widget child,
  }) : super(
          cupertino: _FPCSelectCardCupertino(
            key: key,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            height: height,
            width: width,
            constraints: constraints,
            borderRadius: borderRadius,
            borderColor: borderColor,
            borderWidth: borderWidth,
            padding: padding,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
          material: _FPCSelectCardMaterial(
            key: key,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            height: height,
            width: width,
            constraints: constraints,
            borderRadius: borderRadius,
            borderColor: borderColor,
            borderWidth: borderWidth,
            padding: padding,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
        );
}

class _FPCSelectCardCupertino extends StatelessWidget {
  const _FPCSelectCardCupertino({
    super.key,
    required this.backgroundColor,
    required this.splashColor,
    required this.height,
    required this.width,
    required this.constraints,
    required this.borderRadius,
    required this.borderColor,
    required this.borderWidth,
    required this.padding,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
    required this.child,
  });

  final Color backgroundColor;
  final Color? splashColor;
  final double? height;
  final double? width;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Color? borderColor;
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
          child: FPCCard(
            backgroundColor: this.backgroundColor,
            height: this.height,
            width: this.width,
            constraints: this.constraints,
            borderRadius: borderRadius,
            borderColor: this.borderColor,
            borderWidth: this.borderWidth,
            padding: this.padding,
            child: this.child,
          ),
        ),
      ],
    );
  }
}

class _FPCSelectCardMaterial extends StatelessWidget {
  const _FPCSelectCardMaterial({
    super.key,
    required this.backgroundColor,
    required this.splashColor,
    required this.height,
    required this.width,
    required this.constraints,
    required this.borderRadius,
    required this.borderColor,
    required this.borderWidth,
    required this.padding,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
    required this.child,
  });

  final Color backgroundColor;
  final Color? splashColor;
  final double? height;
  final double? width;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Color? borderColor;
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
        FPCCard(
          backgroundColor: this.backgroundColor,
          height: this.height,
          width: this.width,
          constraints: this.constraints,
          borderRadius: this.borderRadius,
          borderColor: this.borderColor,
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
            child: this.child,
          ),
        ),
      ],
    );
  }
}
