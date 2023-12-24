import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCDottedButton extends FPCPlatformWidget {
  const FPCDottedButton({
    super.key,
    this.backgroundColor,
    required this.splashColor,
    this.height,
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
    final FPCSize size = context.fpcSize;

    final double height = this.height ?? size.heightButton;
    final Radius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusButton.bottomLeft;
    final double borderWidth = this.borderWidth ?? sizeScope.borderWidthButton;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          horizontal: size.s16,
          vertical: size.s16 / 4,
        );
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: BorderRadius.all(borderRadius),
      isDisabled: this.isDisabled,
      children: [
        CupertinoButton(
          minSize: height,
          padding: EdgeInsets.zero,
          borderRadius: BorderRadius.all(borderRadius),
          onPressed: onPressed,
          child: DottedBorder(
            color: this.borderColor,
            radius: borderRadius,
            strokeWidth: borderWidth,
            borderType: this.borderType.packageMap,
            strokeCap: this.strokeCap,
            dashPattern: this.pattern,
            padding: EdgeInsets.zero,
            borderPadding: EdgeInsets.zero,
            child: SizedBox(
              height: height,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: this.backgroundColor,
                  borderRadius: BorderRadius.all(
                    borderRadius,
                  ),
                ),
                child: Padding(
                  padding: padding,
                  child: this.child,
                ),
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
    final Radius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusButton.bottomLeft;
    final double borderWidth = this.borderWidth ?? sizeScope.borderWidthButton;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          horizontal: size.s16,
          vertical: size.s16 / 4,
        );
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: BorderRadius.all(borderRadius),
      isDisabled: this.isDisabled,
      children: [
        SizedBox(
          height: height,
          child: DecoratedBox(
            decoration: BoxDecoration(
              color: this.backgroundColor,
              borderRadius: BorderRadius.all(borderRadius),
            ),
            child: DottedBorder(
              color: this.borderColor,
              radius: borderRadius,
              strokeWidth: borderWidth,
              borderType: this.borderType.packageMap,
              strokeCap: this.strokeCap,
              dashPattern: this.pattern,
              padding: EdgeInsets.zero,
              borderPadding: EdgeInsets.zero,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  foregroundColor: splashColor,
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                  fixedSize: Size.fromHeight(height),
                  padding: padding,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(borderRadius),
                  ),
                ),
                onPressed: onPressed,
                child: this.child,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
