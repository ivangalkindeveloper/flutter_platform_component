import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicButton extends FCPlatformWidget {
  FCBasicButton({
    super.key,
    Color? backgroundColor,
    Color? borderColor,
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
          cupertino: _FCBasicButtonCupertino(
            key: key,
            backgroundColor: backgroundColor,
            borderColor: borderColor,
            height: height,
            borderRadius: borderRadius,
            borderWidth: borderWidth,
            padding: padding,
            child: child,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FCBasicButtonMaterial(
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

class _FCBasicButtonCupertino extends StatelessWidget {
  const _FCBasicButtonCupertino({
    super.key,
    required this.backgroundColor,
    required this.borderColor,
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
          minSize: this.height ?? size.componentHeightDefault,
          padding: EdgeInsets.zero,
          borderRadius: this.borderRadius ?? config.buttonBorderRadius,
          onPressed: this.isDisabled ? () {} : this.onPressed,
          child: FCAnimatedContainer(
            height: this.height ?? size.componentHeightDefault,
            padding: this.padding ??
                EdgeInsets.symmetric(
                  horizontal: size.s16,
                  vertical: size.s16 / 4,
                ),
            decoration: BoxDecoration(
              color: this.backgroundColor,
              borderRadius: this.borderRadius ?? config.buttonBorderRadius,
              border: this.borderColor != null
                  ? Border.all(
                      color: this.borderColor!,
                      width: this.borderWidth ?? config.buttonBorderWidth,
                    )
                  : null,
            ),
            child: this.child,
          ),
        ),
        Positioned.fill(
          child: FCAnimatedSwitcher(
            child: this.isDisabled
                ? FCComponentDisabledOverlay(
                    color: this.disabledColor,
                    borderRadius: this.borderRadius ?? config.buttonBorderRadius,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}

class _FCBasicButtonMaterial extends StatelessWidget {
  const _FCBasicButtonMaterial({
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
          height: this.height ?? size.componentHeightDefault,
          padding: EdgeInsets.zero,
          decoration: BoxDecoration(
            color: this.backgroundColor,
            borderRadius: this.borderRadius ?? config.cardBorderRadius,
            border: this.borderColor != null
                ? Border.all(
                    color: this.borderColor!,
                    width: this.borderWidth ?? config.buttonBorderWidth,
                  )
                : null,
          ),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 0,
              foregroundColor: this.splashColor,
              backgroundColor: Colors.transparent,
              shadowColor: Colors.transparent,
              fixedSize: Size.fromHeight(this.height ?? size.componentHeightDefault),
              padding: this.padding ??
                  EdgeInsets.symmetric(
                    horizontal: size.s16,
                    vertical: size.s16 / 4,
                  ),
              shape: RoundedRectangleBorder(
                  borderRadius: this.borderRadius ?? config.cardBorderRadius),
            ),
            onPressed: this.isDisabled ? () {} : this.onPressed,
            child: this.child,
          ),
        ),
        Positioned.fill(
          child: FCAnimatedSwitcher(
            child: this.isDisabled
                ? FCComponentDisabledOverlay(
                    color: this.disabledColor,
                    borderRadius: this.borderRadius ?? config.cardBorderRadius,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
