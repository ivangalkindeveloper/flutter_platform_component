import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoButton;
import 'package:flutter/material.dart' show IconButton;

class FPCKeyboardButton extends FPCPlatformWidget {
  const FPCKeyboardButton({
    super.key,
    this.splashColor,
    this.height,
    required this.onPressed,
    this.isDisabled = false,
    this.disabledColor,
    required this.child,
  });

  final Color? splashColor;
  final double? height;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCHaptic haptic = context.fpcHaptic;
    final FPCSize size = context.fpcSize;

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

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCHaptic haptic = context.fpcHaptic;
    final FPCSize size = context.fpcSize;

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
