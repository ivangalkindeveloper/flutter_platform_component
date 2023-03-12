import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FCBasicGradientSelectCard extends FCPlatformWidget {
  FCBasicGradientSelectCard({
    super.key,
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
    super.key,
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
  });

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
          padding: EdgeInsets.zero,
          borderRadius: this.borderRadius ?? config.borderRadiusCard,
          child: FCBasicGradientCard(
            backgroundGradient: this.backgroundGradient,
            constraints: this.constraints,
            borderRadius: this.borderRadius ?? config.borderRadiusCard,
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
                    borderRadius: this.borderRadius ?? config.borderRadiusCard,
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
    super.key,
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
  });

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
    final IFCSize size = config.size;

    return Stack(
      children: [
        FCBasicGradientCard(
          backgroundGradient: this.backgroundGradient,
          constraints: this.constraints,
          borderRadius: this.borderRadius ?? config.borderRadiusCard,
          borderGradient: this.borderGradient,
          borderWidth: this.borderWidth,
          padding: this.padding ?? size.paddingCard,
          child: this.child,
        ),
        Positioned.fill(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 0,
              foregroundColor: this.splashColor,
              backgroundColor: Colors.transparent,
              shadowColor: Colors.transparent,
              padding: EdgeInsets.zero,
              shape: RoundedRectangleBorder(
                borderRadius: this.borderRadius ?? config.borderRadiusCard,
              ),
            ),
            onPressed: this.isDisabled ? () {} : this.onPressed,
            child: const SizedBox(),
          ),
        ),
        Positioned.fill(
          child: FCAnimatedSwitcher(
            child: this.isDisabled
                ? FCComponentDisabledOverlay(
                    color: this.disabledColor,
                    borderRadius: this.borderRadius ?? config.borderRadiusCard,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
