import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Icons, IconButton;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FCWhiteAlwaysExpandedModalCloseButton extends FCPlatformWidget {
  FCWhiteAlwaysExpandedModalCloseButton({
    super.key,
    required String cupertinoLocale,
    Color? splashColor,
    required VoidCallback onPressed,
  }) : super(
          cupertino: _FCWhiteAlwaysExpandedModalCloseButtonCupertino(
            key: key,
            cupertinoLocale: cupertinoLocale,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
          material: _FCWhiteAlwaysExpandedModalCloseButtonMaterial(
            key: key,
            cupertinoLocale: cupertinoLocale,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
        );
}

class _FCWhiteAlwaysExpandedModalCloseButtonCupertino extends StatelessWidget {
  const _FCWhiteAlwaysExpandedModalCloseButtonCupertino({
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
          color: theme.whiteAlways,
        ),
      ),
      onPressed: onPressed,
    );
  }
}

class _FCWhiteAlwaysExpandedModalCloseButtonMaterial extends StatelessWidget {
  const _FCWhiteAlwaysExpandedModalCloseButtonMaterial({
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
      height: size.heightIconLarge,
      width: size.heightIconLarge,
      child: IconButton(
        splashColor: splashColor,
        iconSize: size.heightIconDefault,
        onPressed: this.onPressed,
        padding: EdgeInsets.zero,
        icon: FCIcon.whiteAlways(
          context: context,
          icon: Icons.close,
        ),
      ),
    );
  }
}
