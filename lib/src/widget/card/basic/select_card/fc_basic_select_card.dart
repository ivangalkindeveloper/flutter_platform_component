import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FCBasicSelectCard extends FCPlatformWidget {
  FCBasicSelectCard({
    super.key,
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
    super.key,
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
  });

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
          padding: EdgeInsets.zero,
          borderRadius: this.borderRadius ?? config.borderRadiusCard,
          child: FCBasicCard(
            backgroundColor: this.backgroundColor,
            constraints: this.constraints,
            borderRadius: this.borderRadius ?? config.borderRadiusCard,
            borderColor: this.borderColor,
            borderWidth: this.borderWidth,
            padding: this.padding ?? size.paddingCard,
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

class _FCBasicSelectCardMaterial extends StatelessWidget {
  const _FCBasicSelectCardMaterial({
    super.key,
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
  });

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
          borderRadius: this.borderRadius ?? config.borderRadiusCard,
          borderColor: this.borderColor,
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
