import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Icons, IconButton;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCWhiteAlwaysExpandedModalCloseButton extends FPCPlatformWidget {
  FPCWhiteAlwaysExpandedModalCloseButton({
    super.key,
    required String cupertinoLocale,
    Color? splashColor,
    required VoidCallback onPressed,
  }) : super(
          cupertino: _FPCWhiteAlwaysExpandedModalCloseButtonCupertino(
            key: key,
            cupertinoLocale: cupertinoLocale,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
          material: _FPCWhiteAlwaysExpandedModalCloseButtonMaterial(
            key: key,
            cupertinoLocale: cupertinoLocale,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
        );
}

class _FPCWhiteAlwaysExpandedModalCloseButtonCupertino extends StatelessWidget {
  const _FPCWhiteAlwaysExpandedModalCloseButtonCupertino({
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
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;

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

class _FPCWhiteAlwaysExpandedModalCloseButtonMaterial extends StatelessWidget {
  const _FPCWhiteAlwaysExpandedModalCloseButtonMaterial({
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
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    final Color splashColor = this.splashColor ?? theme.greyLight;

    return SizedBox(
      height: size.heightIconLarge,
      width: size.heightIconLarge,
      child: IconButton(
        splashColor: splashColor,
        iconSize: size.heightIconDefault,
        onPressed: this.onPressed,
        padding: EdgeInsets.zero,
        icon: FPCIcon.whiteAlways(
          context: context,
          icon: Icons.close,
        ),
      ),
    );
  }
}
