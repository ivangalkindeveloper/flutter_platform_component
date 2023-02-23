import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicGradientButton extends FCPlatformWidget {
  FCBasicGradientButton({
    super.key,
    Gradient? backgroundGradient,
    Gradient? borderGradient,
    required Color splashColor,
    double? height,
    BorderRadius? borderRadius,
    double? borderWidth,
    EdgeInsets? padding,
    required Widget child,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FCBasicGradientButtonCupertino(
            key: key,
            backgroundGradient: backgroundGradient,
            borderGradient: borderGradient,
            height: height,
            borderRadius: borderRadius,
            borderWidth: borderWidth,
            padding: padding,
            child: child,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FCBasicGradientButtonMaterial(
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

class _FCBasicGradientButtonCupertino extends StatelessWidget {
  const _FCBasicGradientButtonCupertino({
    super.key,
    required this.backgroundGradient,
    required this.borderGradient,
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
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return Stack(
      children: [
        CupertinoButton(
          minSize: this.height ?? size.heightButton,
          padding: EdgeInsets.zero,
          borderRadius: this.borderRadius ?? config.borderRadiusButton,
          onPressed: this.isDisabled ? () {} : this.onPressed,
          child: Stack(
            children: [
              FCAnimatedContainer(
                height: this.height ?? size.heightButton,
                padding: this.padding ??
                    EdgeInsets.symmetric(
                      horizontal: size.s16,
                      vertical: size.s16 / 4,
                    ),
                decoration: BoxDecoration(
                  gradient: this.backgroundGradient,
                  borderRadius: this.borderRadius ?? config.borderRadiusButton,
                ),
                child: this.child,
              ),
              if (this.borderGradient != null)
                Positioned.fill(
                  child: FCGradientMask(
                    gradient: this.borderGradient!,
                    child: FCAnimatedContainer(
                      decoration: BoxDecoration(
                        borderRadius: config.borderRadiusButton,
                        border: Border.all(
                          color: Colors.white,
                          width: this.borderWidth ?? config.borderWidthButton,
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
          child: FCAnimatedSwitcher(
            child: this.isDisabled
                ? FCComponentDisabledOverlay(
                    color: this.disabledColor,
                    borderRadius: this.borderRadius ?? config.borderRadiusButton,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}

class _FCBasicGradientButtonMaterial extends StatelessWidget {
  const _FCBasicGradientButtonMaterial({
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
  final Color splashColor;
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
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return Stack(
      children: [
        FCAnimatedContainer(
          height: this.height ?? size.heightButton,
          padding: EdgeInsets.zero,
          decoration: BoxDecoration(
            gradient: this.backgroundGradient,
            borderRadius: this.borderRadius ?? config.borderRadiusButton,
          ),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 0,
              foregroundColor: this.splashColor,
              backgroundColor: Colors.transparent,
              shadowColor: Colors.transparent,
              fixedSize: Size.fromHeight(this.height ?? size.heightButton),
              padding: this.padding ??
                  EdgeInsets.symmetric(
                    horizontal: size.s16,
                    vertical: size.s16 / 4,
                  ),
              shape: RoundedRectangleBorder(
                borderRadius: this.borderRadius ?? config.borderRadiusButton,
              ),
            ),
            onPressed: this.isDisabled ? () {} : this.onPressed,
            child: this.child,
          ),
        ),
        if (this.borderGradient != null)
          Positioned.fill(
            child: FCGradientMask(
              gradient: this.borderGradient!,
              child: FCAnimatedContainer(
                decoration: BoxDecoration(
                  borderRadius: this.borderRadius ?? config.borderRadiusButton,
                  border: Border.all(
                    color: Colors.white,
                    width: this.borderWidth ?? config.borderWidthButton,
                  ),
                ),
                child: const SizedBox(),
              ),
            ),
          ),
        Positioned.fill(
          child: FCAnimatedSwitcher(
            child: this.isDisabled
                ? FCComponentDisabledOverlay(
                    color: this.disabledColor,
                    borderRadius: this.borderRadius ?? config.borderRadiusButton,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
