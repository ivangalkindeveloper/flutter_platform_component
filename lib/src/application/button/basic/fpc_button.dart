import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCButton extends FPCPlatformWidget {
  FPCButton({
    super.key,
    required Color backgroundColor,
    Color? splashColor,
    double? height,
    BorderRadius? borderRadius,
    EdgeInsets? padding,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
    required Widget child,
  }) : super(
          cupertino: _FPCButtonCupertino(
            key: key,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            height: height,
            borderRadius: borderRadius,
            padding: padding,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
          material: _FPCButtonMaterial(
            key: key,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            height: height,
            borderRadius: borderRadius,
            padding: padding,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
        );
}

class _FPCButtonCupertino extends StatelessWidget {
  const _FPCButtonCupertino({
    super.key,
    required this.backgroundColor,
    required this.splashColor,
    required this.height,
    required this.borderRadius,
    required this.padding,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
    required this.child,
  });

  final Color backgroundColor;
  final Color? splashColor;
  final double? height;
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCSize size = context.fpcSize;

    final double height = this.height ?? size.heightButton;
    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusButton;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          horizontal: size.s16,
          vertical: size.s16 / 4,
        );
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: borderRadius,
      isDisabled: this.isDisabled,
      children: [
        CupertinoButton(
          minSize: height,
          padding: EdgeInsets.zero,
          borderRadius: borderRadius,
          onPressed: onPressed,
          child: FPCAnimatedContainer(
            height: height,
            padding: padding,
            decoration: BoxDecoration(
              color: this.backgroundColor,
              borderRadius: borderRadius,
            ),
            child: this.child,
          ),
        ),
      ],
    );
  }
}

class _FPCButtonMaterial extends StatelessWidget {
  const _FPCButtonMaterial({
    super.key,
    required this.backgroundColor,
    required this.splashColor,
    required this.height,
    required this.borderRadius,
    required this.padding,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
    required this.child,
  });

  final Color backgroundColor;
  final Color? splashColor;
  final double? height;
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    final Color splashColor = this.splashColor ?? theme.grey;
    final double height = this.height ?? size.heightButton;
    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusButton;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          horizontal: size.s16,
          vertical: size.s16 / 4,
        );
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: borderRadius,
      isDisabled: this.isDisabled,
      children: [
        FPCAnimatedContainer(
          height: height,
          padding: EdgeInsets.zero,
          decoration: BoxDecoration(
            color: this.backgroundColor,
            borderRadius: borderRadius,
          ),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 0,
              foregroundColor: splashColor,
              backgroundColor: Colors.transparent,
              shadowColor: Colors.transparent,
              fixedSize: Size.fromHeight(height),
              padding: padding,
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
