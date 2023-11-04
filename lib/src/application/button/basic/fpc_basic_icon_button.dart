import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoButton;
import 'package:flutter/material.dart' show IconButton;

class FPCBasicIconButton extends FPCPlatformWidget {
  FPCBasicIconButton({
    super.key,
    Color? splashColor,
    double? height,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
    required Widget child,
  }) : super(
          cupertino: _FPCBasicIconButtonCupertino(
            key: key,
            splashColor: splashColor,
            height: height,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            child: child,
          ),
          material: _FPCBasicIconButtonMaterial(
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

class _FPCBasicIconButtonCupertino extends StatelessWidget {
  const _FPCBasicIconButtonCupertino({
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
  final Widget child;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    final double height = this.height ?? size.heightIconDefault;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

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

class _FPCBasicIconButtonMaterial extends StatelessWidget {
  const _FPCBasicIconButtonMaterial({
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
  final Widget child;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    final Color splashColor = this.splashColor ?? theme.greyLight;
    final double height = this.height ?? size.heightIconDefault;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

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
            iconSize: size.heightIconDefault,
            onPressed: onPressed,
            padding: EdgeInsets.zero,
            icon: this.child,
          ),
        ],
      ),
    );
  }
}
