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
    required Widget child,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FPCBasicIconButtonCupertino(
            key: key,
            splashColor: splashColor,
            height: height,
            onPressed: onPressed,
            child: child,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FPCBasicIconButtonMaterial(
            key: key,
            splashColor: splashColor,
            height: height,
            onPressed: onPressed,
            child: child,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
        );
}

class _FPCBasicIconButtonCupertino extends StatelessWidget {
  const _FPCBasicIconButtonCupertino({
    super.key,
    required this.splashColor,
    required this.height,
    required this.onPressed,
    required this.child,
    required this.isDisabled,
    required this.disabledColor,
  });

  final Color? splashColor;
  final double? height;
  final VoidCallback onPressed;
  final Widget child;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCSize size = config.size;

    final double height = this.height ?? size.heightIconDefault;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

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
                      borderRadius: BorderRadius.circular(height),
                    )
                  : null,
            ),
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
    required this.child,
    required this.isDisabled,
    required this.disabledColor,
  });

  final Color? splashColor;
  final double? height;
  final VoidCallback onPressed;
  final Widget child;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    final Color splashColor = this.splashColor ?? theme.greyLight;
    final double height = this.height ?? size.heightIconDefault;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return SizedBox(
      height: height,
      width: height,
      child: Stack(
        alignment: Alignment.center,
        children: [
          IconButton(
            splashColor: splashColor,
            iconSize: size.heightIconDefault,
            onPressed: onPressed,
            padding: EdgeInsets.zero,
            icon: this.child,
          ),
          Positioned.fill(
            child: FPCAnimatedSwitcher(
              child: this.isDisabled
                  ? FPCComponentDisabledOverlay(
                      color: this.disabledColor,
                      borderRadius: BorderRadius.circular(height),
                    )
                  : null,
            ),
          ),
        ],
      ),
    );
  }
}
