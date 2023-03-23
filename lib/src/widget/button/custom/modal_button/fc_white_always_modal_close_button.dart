import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Icons, IconButton;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FCWhiteAlwaysModalCloseButton extends FCPlatformWidget {
  FCWhiteAlwaysModalCloseButton({
    super.key,
    required String cupertinoLocale,
    required VoidCallback onPressed,
  }) : super(
          cupertino: _FCWhiteAlwaysModalCloseButtonCupertino(
            key: key,
            cupertinoLocale: cupertinoLocale,
            onPressed: onPressed,
          ),
          material: _FCWhiteAlwaysModalCloseButtonMaterial(
            key: key,
            onPressed: onPressed,
          ),
        );
}

class _FCWhiteAlwaysModalCloseButtonCupertino extends StatelessWidget {
  const _FCWhiteAlwaysModalCloseButtonCupertino({
    super.key,
    required this.cupertinoLocale,
    required this.onPressed,
  });

  final String cupertinoLocale;
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

class _FCWhiteAlwaysModalCloseButtonMaterial extends StatelessWidget {
  const _FCWhiteAlwaysModalCloseButtonMaterial({
    super.key,
    required this.onPressed,
  });

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return SizedBox(
      height: size.heightIconLarge,
      width: size.heightIconLarge,
      child: IconButton(
        iconSize: size.heightIconLarge,
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
