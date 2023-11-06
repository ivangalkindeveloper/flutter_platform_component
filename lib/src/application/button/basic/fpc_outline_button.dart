import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCOutlineButton extends FPCPlatformWidget {
  FPCOutlineButton({
    super.key,
    Color? filledColor,
    Color? splashColor,
    double? height,
    BorderRadius? borderRadius,
    required Color borderColor,
    double? borderWidth,
    EdgeInsets? padding,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
    required Widget child,
  }) : super(
          cupertino: _FPCOutlineButtonCupertino(
            key: key,
            filledColor: filledColor,
            splashColor: splashColor,
            height: height,
            borderRadius: borderRadius,
            borderColor: borderColor,
            borderWidth: borderWidth,
            padding: padding,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
          material: _FPCOutlineButtonMaterial(
            key: key,
            filledColor: filledColor,
            splashColor: splashColor,
            height: height,
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

class _FPCOutlineButtonCupertino extends StatelessWidget {
  const _FPCOutlineButtonCupertino({
    super.key,
    required this.filledColor,
    required this.splashColor,
    required this.height,
    required this.borderRadius,
    required this.borderColor,
    required this.borderWidth,
    required this.padding,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
    required this.child,
  });

  final Color? filledColor;
  final Color? splashColor;
  final double? height;
  final BorderRadius? borderRadius;
  final Color borderColor;
  final double? borderWidth;
  final EdgeInsets? padding;
  final Widget child;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;

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
          child: FPCAnimatedContainer(
            height: height,
            padding: padding,
            decoration: BoxDecoration(
              color: this.filledColor,
              borderRadius: borderRadius,
              border: Border.all(
                color: this.borderColor,
                width: borderWidth,
              ),
            ),
            child: this.child,
          ),
        ),
      ],
    );
  }
}

class _FPCOutlineButtonMaterial extends StatelessWidget {
  const _FPCOutlineButtonMaterial({
    super.key,
    required this.filledColor,
    required this.splashColor,
    required this.height,
    required this.borderRadius,
    required this.borderColor,
    required this.borderWidth,
    required this.padding,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
    required this.child,
  });

  final Color? filledColor;
  final Color? splashColor;
  final double? height;
  final BorderRadius? borderRadius;
  final Color borderColor;
  final double? borderWidth;
  final EdgeInsets? padding;
  final Widget child;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;

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
            color: this.filledColor,
            borderRadius: borderRadius,
            border: Border.all(
              color: this.borderColor,
              width: borderWidth,
            ),
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
