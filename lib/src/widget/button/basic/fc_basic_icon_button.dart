import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoButton;
import 'package:flutter/material.dart' show IconButton;

class FCBasicIconButton extends FCPlatformWidget {
  FCBasicIconButton({
    super.key,
    required Color splashColor,
    required Widget icon,
    required VoidCallback onPressed,
    double? height,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FCBasicIconButtonCupertino(
            key: key,
            splashColor: splashColor,
            icon: icon,
            onPressed: onPressed,
            height: height,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FCBasicIconButtonMaterial(
            key: key,
            splashColor: splashColor,
            icon: icon,
            onPressed: onPressed,
            height: height,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
        );
}

class _FCBasicIconButtonCupertino extends StatelessWidget {
  const _FCBasicIconButtonCupertino({
    super.key,
    required this.splashColor,
    required this.icon,
    required this.onPressed,
    required this.height,
    required this.isDisabled,
    required this.disabledColor,
  });

  final Color splashColor;
  final Widget icon;
  final VoidCallback onPressed;
  final double? height;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

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
            child: this.icon,
          ),
          Positioned.fill(
            child: FCAnimatedSwitcher(
              child: this.isDisabled
                  ? FCComponentDisabledOverlay(
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

class _FCBasicIconButtonMaterial extends StatelessWidget {
  const _FCBasicIconButtonMaterial({
    super.key,
    required this.splashColor,
    required this.icon,
    required this.onPressed,
    required this.height,
    required this.isDisabled,
    required this.disabledColor,
  });

  final Color splashColor;
  final Widget icon;
  final VoidCallback onPressed;
  final double? height;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    final double height = this.height ?? size.heightIconDefault;
    final VoidCallback onPressed = this.isDisabled ? () {} : this.onPressed;

    return SizedBox(
      height: height,
      width: height,
      child: Stack(
        alignment: Alignment.center,
        children: [
          IconButton(
            splashColor: this.splashColor,
            iconSize: size.heightIconLarge,
            onPressed: onPressed,
            padding: EdgeInsets.zero,
            icon: this.icon,
          ),
          Positioned.fill(
            child: FCAnimatedSwitcher(
              child: this.isDisabled
                  ? FCComponentDisabledOverlay(
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
