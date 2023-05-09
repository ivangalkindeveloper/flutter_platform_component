import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCBasicGradientButton extends FPCPlatformWidget {
  FPCBasicGradientButton({
    super.key,
    Gradient? backgroundGradient,
    Color? splashColor,
    double? height,
    BorderRadius? borderRadius,
    Gradient? borderGradient,
    double? borderWidth,
    EdgeInsets? padding,
    required Widget child,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FPCBasicGradientButtonCupertino(
            key: key,
            backgroundGradient: backgroundGradient,
            borderGradient: borderGradient,
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
          material: _FPCBasicGradientButtonMaterial(
            key: key,
            backgroundGradient: backgroundGradient,
            borderGradient: borderGradient,
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

class _FPCBasicGradientButtonCupertino extends StatelessWidget {
  const _FPCBasicGradientButtonCupertino({
    super.key,
    required this.backgroundGradient,
    required this.borderGradient,
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

  final Gradient? backgroundGradient;
  final Gradient? borderGradient;
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
          child: Stack(
            children: [
              FPCAnimatedContainer(
                height: height,
                padding: padding,
                decoration: BoxDecoration(
                  gradient: this.backgroundGradient,
                  borderRadius: borderRadius,
                ),
                child: this.child,
              ),
              if (this.borderGradient != null)
                Positioned.fill(
                  child: FPCGradientMask(
                    gradient: this.borderGradient!,
                    child: FPCAnimatedContainer(
                      decoration: BoxDecoration(
                        borderRadius: config.borderRadiusButton,
                        border: Border.all(
                          color: this.borderGradient!.colors.first,
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

class _FPCBasicGradientButtonMaterial extends StatelessWidget {
  const _FPCBasicGradientButtonMaterial({
    super.key,
    required this.backgroundGradient,
    required this.borderGradient,
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

  final Gradient? backgroundGradient;
  final Gradient? borderGradient;
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
            gradient: this.backgroundGradient,
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
        if (this.borderGradient != null)
          Positioned.fill(
            child: IgnorePointer(
              child: FPCGradientMask(
                gradient: this.borderGradient!,
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
