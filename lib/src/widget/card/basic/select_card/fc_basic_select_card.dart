import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBasicSelectCard extends FCPlatformWidget {
  FCBasicSelectCard({
    Key? key,
    required Color backgroundColor,
    required Color splashColor,
    BoxConstraints? constraints,
    BorderRadius? borderRadius,
    double? borderWidth,
    Color? borderColor,
    EdgeInsets? padding,
    required VoidCallback onPressed,
    required Widget child,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          key: key,
          cupertino: _FCBasicSelectCardCupertino(
            key: key,
            backgroundColor: backgroundColor,
            constraints: constraints,
            borderRadius: borderRadius,
            borderColor: borderColor,
            borderWidth: borderWidth,
            padding: padding,
            onPressed: onPressed,
            child: child,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FCBasicSelectCardMaterial(
            key: key,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            constraints: constraints,
            borderRadius: borderRadius,
            borderColor: borderColor,
            borderWidth: borderWidth,
            padding: padding,
            onPressed: onPressed,
            child: child,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
        );
}

class _FCBasicSelectCardCupertino extends StatelessWidget {
  const _FCBasicSelectCardCupertino({
    Key? key,
    required this.backgroundColor,
    required this.constraints,
    required this.borderRadius,
    required this.borderColor,
    required this.borderWidth,
    required this.padding,
    required this.onPressed,
    required this.child,
    required this.isDisabled,
    required this.disabledColor,
  }) : super(key: key);

  final Color backgroundColor;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Color? borderColor;
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
        CupertinoButton(
          onPressed: this.onPressed,
          padding: const EdgeInsets.all(0),
          borderRadius: this.borderRadius ?? config.cardBorderRadius,
          child: FCBasicCard(
            backgroundColor: this.backgroundColor,
            constraints: this.constraints,
            borderRadius: this.borderRadius ?? config.cardBorderRadius,
            borderColor: this.borderColor,
            borderWidth: this.borderWidth,
            padding: this.padding ?? EdgeInsets.all(size.s16),
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

class _FCBasicSelectCardMaterial extends StatelessWidget {
  const _FCBasicSelectCardMaterial({
    Key? key,
    required this.backgroundColor,
    required this.splashColor,
    required this.constraints,
    required this.borderRadius,
    required this.borderColor,
    required this.borderWidth,
    required this.padding,
    required this.onPressed,
    required this.child,
    required this.isDisabled,
    required this.disabledColor,
  }) : super(key: key);

  final Color backgroundColor;
  final Color splashColor;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Color? borderColor;
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
        FCBasicCard(
          backgroundColor: this.backgroundColor,
          constraints: this.constraints,
          borderRadius: this.borderRadius ?? config.cardBorderRadius,
          borderColor: this.borderColor,
          borderWidth: this.borderWidth,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 0,
              foregroundColor: this.splashColor,
              backgroundColor: Colors.transparent,
              shadowColor: Colors.transparent,
              padding: this.padding ?? EdgeInsets.all(size.s16),
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
