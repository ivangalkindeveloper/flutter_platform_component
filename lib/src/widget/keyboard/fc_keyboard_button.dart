import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoButton;
import 'package:flutter/material.dart' show IconButton;

class FCKeyboardButton extends FCPlatformWidget {
  FCKeyboardButton({
    super.key,
    double? height,
    required Widget child,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FCKeyboardButtonCupertino(
            key: key,
            height: height,
            child: child,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FCKeyboardButtonMaterial(
            key: key,
            height: height,
            child: child,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
        );
}

class _FCKeyboardButtonCupertino extends StatelessWidget {
  const _FCKeyboardButtonCupertino({
    super.key,
    required this.height,
    required this.child,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
  });

  final double? height;
  final Widget child;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCHaptic haptic = config.haptic;
    final IFCSize size = config.size;

    return SizedBox(
      height: this.height ?? size.heightKeyboardButton,
      width: this.height ?? size.heightKeyboardButton,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CupertinoButton(
            minSize: this.height ?? size.heightKeyboardButton,
            onPressed: () {
              haptic.selection();
              this.onPressed();
            },
            padding: EdgeInsets.zero,
            child: this.child,
          ),
          Positioned.fill(
            child: FCAnimatedSwitcher(
              child: this.isDisabled
                  ? FCComponentDisabledOverlay(
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

class _FCKeyboardButtonMaterial extends StatelessWidget {
  const _FCKeyboardButtonMaterial({
    super.key,
    required this.height,
    required this.child,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
  });

  final double? height;
  final Widget child;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCHaptic haptic = config.haptic;
    final IFCSize size = config.size;

    return SizedBox(
      height: this.height ?? size.heightKeyboardButton,
      width: this.height ?? size.heightKeyboardButton,
      child: Stack(
        alignment: Alignment.center,
        children: [
          IconButton(
            iconSize: this.height ?? size.heightKeyboardButton,
            onPressed: () {
              haptic.selection();
              this.onPressed();
            },
            padding: EdgeInsets.zero,
            icon: this.child,
          ),
          Positioned.fill(
            child: FCAnimatedSwitcher(
              child: this.isDisabled
                  ? FCComponentDisabledOverlay(
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
