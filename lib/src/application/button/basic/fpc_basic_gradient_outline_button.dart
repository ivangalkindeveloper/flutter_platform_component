import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCBasicGradientOutlineButton extends FPCPlatformWidget {
  FPCBasicGradientOutlineButton({
    super.key,
    Gradient? filledGradient,
    Color? splashColor,
    double? height,
    BorderRadius? borderRadius,
    required Gradient borderGradient,
    double? borderWidth,
    EdgeInsets? padding,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
    required Widget child,
  }) : super(
          cupertino: _FPCBasicGradientOutlineButtonCupertino(
            key: key,
            filledGradient: filledGradient,
            splashColor: splashColor,
            height: height,
            borderRadius: borderRadius,
            borderGradient: borderGradient,
            borderWidth: borderWidth,
            padding: padding,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
          material: _FPCBasicGradientOutlineButtonMaterial(
            key: key,
            filledGradient: filledGradient,
            splashColor: splashColor,
            height: height,
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

class _FPCBasicGradientOutlineButtonCupertino extends StatelessWidget {
  const _FPCBasicGradientOutlineButtonCupertino({
    super.key,
    required this.filledGradient,
    required this.splashColor,
    required this.height,
    required this.borderRadius,
    required this.borderGradient,
    required this.borderWidth,
    required this.padding,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
    required this.child,
  });

  final Gradient? filledGradient;
  final Color? splashColor;
  final double? height;
  final BorderRadius? borderRadius;
  final Gradient borderGradient;
  final double? borderWidth;
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
    final double borderWidth = this.borderWidth ?? sizeScope.borderWidthButton;
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
          child: Stack(
            children: [
              FPCAnimatedContainer(
                height: height,
                padding: padding,
                decoration: BoxDecoration(
                  gradient: this.filledGradient,
                  borderRadius: borderRadius,
                ),
                child: this.child,
              ),
              Positioned.fill(
                child: FPCGradientMask(
                  gradient: this.borderGradient,
                  child: FPCAnimatedContainer(
                    decoration: BoxDecoration(
                      borderRadius: sizeScope.borderRadiusButton,
                      border: Border.all(
                        color: this.borderGradient.colors.first,
                        width: borderWidth,
                      ),
                    ),
                    child: const SizedBox(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _FPCBasicGradientOutlineButtonMaterial extends StatelessWidget {
  const _FPCBasicGradientOutlineButtonMaterial({
    super.key,
    required this.filledGradient,
    required this.splashColor,
    required this.height,
    required this.borderRadius,
    required this.borderGradient,
    required this.borderWidth,
    required this.padding,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
    required this.child,
  });

  final Gradient? filledGradient;
  final Color? splashColor;
  final double? height;
  final BorderRadius? borderRadius;
  final Gradient borderGradient;
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
    final IFPCSize size = context.fpcSize;

    final Color splashColor = this.splashColor ?? theme.grey;
    final double height = this.height ?? size.heightButton;
    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusButton;
    final double borderWidth = this.borderWidth ?? sizeScope.borderWidthButton;
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
            gradient: this.filledGradient,
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
        Positioned.fill(
          child: IgnorePointer(
            child: FPCGradientMask(
              gradient: this.borderGradient,
              child: FPCAnimatedContainer(
                decoration: BoxDecoration(
                  borderRadius: borderRadius,
                  border: Border.all(
                    color: Colors.white,
                    width: borderWidth,
                  ),
                ),
                child: const SizedBox(),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
