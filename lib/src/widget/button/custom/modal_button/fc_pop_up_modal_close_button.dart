import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Icons, IconButton;

class FCPopUpModalCloseButton extends FCPlatformWidget {
  FCPopUpModalCloseButton({
    super.key,
    Color? splashColor,
    required VoidCallback onPressed,
  }) : super(
          cupertino: _FCPopUpModalCloseButtonCupertino(
            key: key,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
          material: _FCPopUpModalCloseButtonMaterial(
            key: key,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
        );
}

class _FCPopUpModalCloseButtonCupertino extends StatelessWidget {
  const _FCPopUpModalCloseButtonCupertino({
    super.key,
    required this.splashColor,
    required this.onPressed,
  });

  final Color? splashColor;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return FCCupertinoModalButton(
      onPressed: this.onPressed,
    );
  }
}

class _FCPopUpModalCloseButtonMaterial extends StatelessWidget {
  const _FCPopUpModalCloseButtonMaterial({
    super.key,
    required this.splashColor,
    required this.onPressed,
  });

  final Color? splashColor;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final Color splashColor = this.splashColor ?? theme.greyLight;

    return SizedBox(
      height: size.heightIconDefault,
      width: size.heightIconDefault,
      child: IconButton(
        splashColor: splashColor,
        iconSize: size.heightIconDefault,
        onPressed: this.onPressed,
        padding: EdgeInsets.zero,
        icon: FCIcon.grey(
          context: context,
          icon: Icons.close,
        ),
      ),
    );
  }
}
