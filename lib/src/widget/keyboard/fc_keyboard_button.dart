import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCKeyboardButton extends FCPlatformWidget {
  FCKeyboardButton({
    Key? key,
    required Widget child,
    required VoidCallback onPressed,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          key: key,
          cupertino: _FCKeyboardButtonCupertino(
            key: key,
            child: child,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FCKeyboardButtonMaterial(
            key: key,
            child: child,
            onPressed: onPressed,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
        );
}

class _FCKeyboardButtonCupertino extends StatelessWidget {
  const _FCKeyboardButtonCupertino({
    Key? key,
    required this.child,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
  }) : super(key: key);

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
      height: size.componentHeightLarge,
      width: size.componentHeightLarge,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CupertinoButton(
            minSize: size.componentHeightLarge,
            onPressed: () {
              haptic.selection();
              this.onPressed();
            },
            padding: const EdgeInsets.all(0),
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
    Key? key,
    required this.child,
    required this.onPressed,
    required this.isDisabled,
    required this.disabledColor,
  }) : super(key: key);

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
      height: size.componentHeightLarge,
      width: size.componentHeightLarge,
      child: Stack(
        alignment: Alignment.center,
        children: [
          IconButton(
            iconSize: size.componentHeightLarge,
            onPressed: () {
              haptic.selection();
              this.onPressed();
            },
            padding: const EdgeInsets.all(0),
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
