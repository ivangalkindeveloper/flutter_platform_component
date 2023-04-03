import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show ElevatedButton, Colors;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCBasicSelectCard extends FPCPlatformWidget {
  FPCBasicSelectCard({
    super.key,
    required Color backgroundColor,
    Color? splashColor,
    BoxConstraints? constraints,
    BorderRadius? borderRadius,
    Color? borderColor,
    double? borderWidth,
    EdgeInsets? padding,
    required VoidCallback onPressed,
    required Widget child,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FPCBasicSelectCardCupertino(
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
          material: _FPCBasicSelectCardMaterial(
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

class _FPCBasicSelectCardCupertino extends StatelessWidget {
  const _FPCBasicSelectCardCupertino({
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
  final Color? splashColor;
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
    final FPCConfig config = context.config;

    final BorderRadius borderRadius = this.borderRadius ?? config.borderRadiusCard;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return Stack(
      children: [
        CupertinoButton(
          onPressed: onPressed,
          padding: EdgeInsets.zero,
          borderRadius: borderRadius,
          child: FPCBasicCard(
            backgroundColor: this.backgroundColor,
            constraints: this.constraints,
            borderRadius: borderRadius,
            borderColor: this.borderColor,
            borderWidth: this.borderWidth,
            padding: this.padding,
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

class _FPCBasicSelectCardMaterial extends StatelessWidget {
  const _FPCBasicSelectCardMaterial({
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
  final Color? splashColor;
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
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;

    final Color splashColor = this.splashColor ?? theme.grey;
    final BorderRadius borderRadius = this.borderRadius ?? config.borderRadiusCard;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return Stack(
      children: [
        FPCBasicCard(
          backgroundColor: this.backgroundColor,
          constraints: this.constraints,
          borderRadius: this.borderRadius,
          borderColor: this.borderColor,
          borderWidth: this.borderWidth,
          padding: EdgeInsets.zero,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 0,
              foregroundColor: splashColor,
              backgroundColor: Colors.transparent,
              shadowColor: Colors.transparent,
              padding: this.padding,
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
