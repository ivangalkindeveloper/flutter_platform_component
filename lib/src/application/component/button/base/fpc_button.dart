import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCButton extends FPCPlatformWidget {
  const FPCButton({
    super.key,
    required this.backgroundColor,
    this.splashColor,
    this.height,
    this.borderRadius,
    this.padding,
    required this.onPressed,
    this.isDisabled = false,
    this.disabledColor,
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
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final FPCSize size = context.fpcSize;

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
          child: SizedBox(
            height: height,
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: this.backgroundColor,
                borderRadius: borderRadius,
              ),
              child: Padding(
                padding: padding,
                child: this.child,
              ),
            ),
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
    final FPCSize size = context.fpcSize;

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
        SizedBox(
          height: height,
          child: DecoratedBox(
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
        ),
      ],
    );
  }
}
