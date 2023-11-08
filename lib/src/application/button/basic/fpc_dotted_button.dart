import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCDottedButton extends FPCPlatformWidget {
  FPCDottedButton({
    super.key,
    Color? backgroundColor,
    Color? splashColor,
    double? height,
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
          cupertino: _FPCDottedButtonCupertino(
            key: key,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            height: height,
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
          material: _FPCDottedButtonMaterial(
            key: key,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            height: height,
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

class _FPCDottedButtonCupertino extends StatelessWidget {
  const _FPCDottedButtonCupertino({
    super.key,
    required this.backgroundColor,
    required this.splashColor,
    required this.height,
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
    final IFPCSize size = context.fpcSize;

    final double height = this.height ?? size.heightButton;
    final Radius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusButton.bottomLeft;
    final double borderWidth = this.borderWidth ?? sizeScope.borderWidthButton;
    final List<double> pattern = this.pattern ?? const [2, 2];
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
            dashPattern: pattern,
            padding: EdgeInsets.zero,
            borderPadding: EdgeInsets.zero,
            child: FPCAnimatedContainer(
              height: height,
              padding: padding,
              decoration: BoxDecoration(
                color: this.backgroundColor,
                borderRadius: BorderRadius.all(borderRadius),
              ),
              child: this.child,
            ),
          ),
        ),
      ],
    );
  }
}

class _FPCDottedButtonMaterial extends StatelessWidget {
  const _FPCDottedButtonMaterial({
    super.key,
    required this.backgroundColor,
    required this.splashColor,
    required this.height,
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
    final IFPCSize size = context.fpcSize;

    final Color splashColor = this.splashColor ?? theme.grey;
    final double height = this.height ?? size.heightButton;
    final Radius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusButton.bottomLeft;
    final double borderWidth = this.borderWidth ?? sizeScope.borderWidthButton;
    final List<double> pattern = this.pattern ?? const [2, 2];
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
        FPCAnimatedContainer(
          height: height,
          padding: EdgeInsets.zero,
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
            dashPattern: pattern,
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
      ],
    );
  }
}
