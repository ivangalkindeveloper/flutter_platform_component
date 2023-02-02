import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicGradientSelectCard extends FCPlatformWidget {
  FCBasicGradientSelectCard({
    Key? key,
    required Gradient backgroundGradient,
    required Color splashColor,
    BoxConstraints? constraints,
    BorderRadius? borderRadius,
    Gradient? borderGradient,
    double? borderWidth,
    EdgeInsets? padding,
    required VoidCallback onPressed,
    required Widget child,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          key: key,
          cupertino: _FCBasicGradientSelectCardCupertino(
            key: key,
            backgroundGradient: backgroundGradient,
            constraints: constraints,
            borderRadius: borderRadius,
            borderGradient: borderGradient,
            borderWidth: borderWidth,
            padding: padding,
            onPressed: onPressed,
            child: child,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FCBasicGradientSelectCardMaterial(
            key: key,
            backgroundGradient: backgroundGradient,
            splashColor: splashColor,
            constraints: constraints,
            borderRadius: borderRadius,
            borderGradient: borderGradient,
            borderWidth: borderWidth,
            padding: padding,
            onPressed: onPressed,
            child: child,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
        );
}

class _FCBasicGradientSelectCardCupertino extends StatelessWidget {
  const _FCBasicGradientSelectCardCupertino({
    Key? key,
    required this.backgroundGradient,
    required this.constraints,
    required this.borderRadius,
    required this.borderGradient,
    required this.borderWidth,
    required this.padding,
    required this.onPressed,
    required this.child,
    required this.isDisabled,
    required this.disabledColor,
  }) : super(key: key);

  final Gradient backgroundGradient;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Gradient? borderGradient;
  final double? borderWidth;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final Widget child;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;

    return Stack(
      children: [
        CupertinoButton(
          onPressed: this.onPressed,
          padding: const EdgeInsets.all(0),
          borderRadius: this.borderRadius ?? config.cardBorderRadius,
          child: FCBasicGradientCard(
            backgroundGradient: this.backgroundGradient,
            constraints: this.constraints,
            borderRadius: this.borderRadius ?? config.cardBorderRadius,
            borderGradient: this.borderGradient,
            borderWidth: this.borderWidth,
            padding: this.padding,
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

class _FCBasicGradientSelectCardMaterial extends StatelessWidget {
  const _FCBasicGradientSelectCardMaterial({
    Key? key,
    required this.backgroundGradient,
    required this.splashColor,
    required this.constraints,
    required this.borderRadius,
    required this.borderGradient,
    required this.borderWidth,
    required this.padding,
    required this.onPressed,
    required this.child,
    required this.isDisabled,
    required this.disabledColor,
  }) : super(key: key);

  final Gradient backgroundGradient;
  final Color splashColor;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Gradient? borderGradient;
  final double? borderWidth;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final Widget child;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;

    return Stack(
      children: [
        FCBasicGradientCard(
          backgroundGradient: this.backgroundGradient,
          constraints: this.constraints,
          borderRadius: this.borderRadius ?? config.cardBorderRadius,
          borderGradient: this.borderGradient,
          borderWidth: this.borderWidth,
          padding: this.padding,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 0,
              foregroundColor: this.splashColor,
              backgroundColor: Colors.transparent,
              shadowColor: Colors.transparent,
              shape: RoundedRectangleBorder(
                  borderRadius: this.borderRadius ?? config.cardBorderRadius),
            ),
            onPressed: this.onPressed,
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
