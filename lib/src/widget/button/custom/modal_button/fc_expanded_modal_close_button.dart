import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Icons, IconButton;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FCExpandedModalCloseButton extends FCPlatformWidget {
  FCExpandedModalCloseButton({
    super.key,
    required String cupertinoLocale,
    Color? splashColor,
    required VoidCallback onPressed,
  }) : super(
          cupertino: _FCExpandedModalCloseButtonCupertino(
            key: key,
            cupertinoLocale: cupertinoLocale,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
          material: _FCExpandedModalCloseButtonMaterial(
            key: key,
            cupertinoLocale: cupertinoLocale,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
        );
}

class _FCExpandedModalCloseButtonCupertino extends StatelessWidget {
  const _FCExpandedModalCloseButtonCupertino({
    super.key,
    required this.cupertinoLocale,
    required this.splashColor,
    required this.onPressed,
  });

  final String cupertinoLocale;
  final Color? splashColor;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return CupertinoButton(
      padding: EdgeInsets.zero,
      child: Text(
        cupertinoLocale,
        style: TextStyle(
          color: theme.primary,
        ),
      ),
      onPressed: onPressed,
    );
  }
}

class _FCExpandedModalCloseButtonMaterial extends StatelessWidget {
  const _FCExpandedModalCloseButtonMaterial({
    super.key,
    required this.cupertinoLocale,
    required this.splashColor,
    required this.onPressed,
  });

  final String cupertinoLocale;
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
