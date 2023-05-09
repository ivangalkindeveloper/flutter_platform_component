import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoButton;
import 'package:flutter/material.dart' show IconButton;

class FPCKeyboardButton extends FPCPlatformWidget {
  FPCKeyboardButton({
    super.key,
    Color? splashColor,
    double? height,
    required Widget child,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FPCKeyboardButtonCupertino(
            key: key,
            splashColor: splashColor,
            height: height,
            child: child,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FPCKeyboardButtonMaterial(
            key: key,
            splashColor: splashColor,
            height: height,
            child: child,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
        );
}

class _FPCKeyboardButtonCupertino extends StatelessWidget {
  const _FPCKeyboardButtonCupertino({
    super.key,
    required this.splashColor,
    required this.height,
    required this.child,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
  });

  final Color? splashColor;
  final double? height;
  final Widget child;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCHaptic haptic = config.haptic;
    final IFPCSize size = config.size;

    final double height = this.height ?? size.heightKeyboardButton;
    final VoidCallback onPressed = this.isDisabled
        ? () {}
        : () {
            haptic.selection();
            this.onPressed();
          };

    return SizedBox(
      height: height,
      width: height,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CupertinoButton(
            minSize: height,
            onPressed: onPressed,
            padding: EdgeInsets.zero,
            child: this.child,
          ),
          Positioned.fill(
            child: FPCAnimatedSwitcher(
              child: this.isDisabled
                  ? FPCComponentDisabledOverlay(
                      color: this.disabledColor,
                    )
                  : null,
            ),
          ),
        ],
      ),
    );
  }
}

class _FPCKeyboardButtonMaterial extends StatelessWidget {
  const _FPCKeyboardButtonMaterial({
    super.key,
    required this.splashColor,
    required this.height,
    required this.child,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
  });

  final Color? splashColor;
  final double? height;
  final Widget child;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;
    final IFPCHaptic haptic = config.haptic;
    final IFPCSize size = config.size;

    final Color splashColor = this.splashColor ?? theme.greyLight;
    final double height = this.height ?? size.heightKeyboardButton;
    final VoidCallback onPressed = this.isDisabled
        ? () {}
        : () {
            haptic.selection();
            this.onPressed();
          };

    return SizedBox(
      height: height,
      width: height,
      child: Stack(
        alignment: Alignment.center,
        children: [
          IconButton(
            splashColor: splashColor,
            iconSize: height,
            onPressed: onPressed,
            padding: EdgeInsets.zero,
            icon: this.child,
          ),
          Positioned.fill(
            child: FPCAnimatedSwitcher(
              child: this.isDisabled
                  ? FPCComponentDisabledOverlay(
                      color: this.disabledColor,
                    )
                  : null,
            ),
          ),
        ],
      ),
    );
  }
}
