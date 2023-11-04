import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoButton;
import 'package:flutter/material.dart' show IconButton;

class FPCKeyboardButton extends FPCPlatformWidget {
  FPCKeyboardButton({
    super.key,
    Color? splashColor,
    double? height,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
    required Widget child,
  }) : super(
          cupertino: _FPCKeyboardButtonCupertino(
            key: key,
            splashColor: splashColor,
            height: height,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
          material: _FPCKeyboardButtonMaterial(
            key: key,
            splashColor: splashColor,
            height: height,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
        );
}

class _FPCKeyboardButtonCupertino extends StatelessWidget {
  const _FPCKeyboardButtonCupertino({
    super.key,
    required this.splashColor,
    required this.height,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
    required this.child,
  });

  final Color? splashColor;
  final double? height;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCHaptic haptic = context.fpcHaptic;
    final IFPCSize size = context.fpcSize;

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
      child: FPCDisabledWrapper(
        disabledColor: this.disabledColor,
        borderRadius: BorderRadius.circular(height),
        isDisabled: this.isDisabled,
        children: [
          CupertinoButton(
            minSize: height,
            onPressed: onPressed,
            padding: EdgeInsets.zero,
            child: this.child,
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
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
    required this.child,
  });

  final Color? splashColor;
  final double? height;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCHaptic haptic = context.fpcHaptic;
    final IFPCSize size = context.fpcSize;

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
      child: FPCDisabledWrapper(
        disabledColor: this.disabledColor,
        borderRadius: BorderRadius.circular(height),
        isDisabled: this.isDisabled,
        children: [
          IconButton(
            splashColor: splashColor,
            iconSize: height,
            onPressed: onPressed,
            padding: EdgeInsets.zero,
            icon: this.child,
          ),
        ],
      ),
    );
  }
}
