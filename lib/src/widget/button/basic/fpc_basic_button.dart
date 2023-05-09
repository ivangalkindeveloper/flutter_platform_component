import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCBasicButton extends FPCPlatformWidget {
  FPCBasicButton({
    super.key,
    Color? backgroundColor,
    Color? splashColor,
    double? height,
    BorderRadius? borderRadius,
    Color? borderColor,
    double? borderWidth,
    EdgeInsets? padding,
    required Widget child,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FPCBasicButtonCupertino(
            key: key,
            backgroundColor: backgroundColor,
            borderColor: borderColor,
            splashColor: splashColor,
            height: height,
            borderRadius: borderRadius,
            borderWidth: borderWidth,
            padding: padding,
            child: child,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FPCBasicButtonMaterial(
            key: key,
            backgroundColor: backgroundColor,
            borderColor: borderColor,
            splashColor: splashColor,
            height: height,
            borderRadius: borderRadius,
            borderWidth: borderWidth,
            padding: padding,
            child: child,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
        );
}

class _FPCBasicButtonCupertino extends StatelessWidget {
  const _FPCBasicButtonCupertino({
    super.key,
    required this.backgroundColor,
    required this.borderColor,
    required this.splashColor,
    required this.height,
    required this.borderRadius,
    required this.borderWidth,
    required this.padding,
    required this.child,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
  });

  final Color? backgroundColor;
  final Color? borderColor;
  final Color? splashColor;
  final double? height;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
  final Widget child;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCSize size = config.size;

    final double height = this.height ?? size.heightButton;
    final BorderRadius borderRadius =
        this.borderRadius ?? config.borderRadiusButton;
    final double borderWidth = this.borderWidth ?? config.borderWidthButton;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          horizontal: size.s16,
          vertical: size.s16 / 4,
        );
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return Stack(
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
              border: this.borderColor != null
                  ? Border.all(
                      color: this.borderColor!,
                      width: borderWidth,
                    )
                  : null,
            ),
            child: this.child,
          ),
        ),
        Positioned.fill(
          child: FPCAnimatedSwitcher(
            child: this.isDisabled
                ? FPCComponentDisabledOverlay(
                    color: this.disabledColor,
                    borderRadius: borderRadius,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}

class _FPCBasicButtonMaterial extends StatelessWidget {
  const _FPCBasicButtonMaterial({
    super.key,
    required this.backgroundColor,
    required this.borderColor,
    required this.splashColor,
    required this.height,
    required this.borderRadius,
    required this.borderWidth,
    required this.padding,
    required this.child,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
  });

  final Color? backgroundColor;
  final Color? borderColor;
  final Color? splashColor;
  final double? height;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
  final Widget child;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    final Color splashColor = this.splashColor ?? theme.grey;
    final double height = this.height ?? size.heightButton;
    final BorderRadius borderRadius =
        this.borderRadius ?? config.borderRadiusButton;
    final double borderWidth = this.borderWidth ?? config.borderWidthButton;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          horizontal: size.s16,
          vertical: size.s16 / 4,
        );
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return Stack(
      children: [
        FPCAnimatedContainer(
          height: height,
          padding: EdgeInsets.zero,
          decoration: BoxDecoration(
            color: this.backgroundColor,
            borderRadius: borderRadius,
            border: this.borderColor != null
                ? Border.all(
                    color: this.borderColor!,
                    width: borderWidth,
                  )
                : null,
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
          child: FPCAnimatedSwitcher(
            child: this.isDisabled
                ? FPCComponentDisabledOverlay(
                    color: this.disabledColor,
                    borderRadius: borderRadius,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
