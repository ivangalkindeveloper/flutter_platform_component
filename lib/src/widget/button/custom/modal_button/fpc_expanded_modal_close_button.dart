import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Icons, IconButton;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCExpandedModalCloseButton extends FPCPlatformWidget {
  FPCExpandedModalCloseButton({
    super.key,
    required String cupertinoLocale,
    Color? splashColor,
    required VoidCallback onPressed,
  }) : super(
          cupertino: _FPCExpandedModalCloseButtonCupertino(
            key: key,
            cupertinoLocale: cupertinoLocale,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
          material: _FPCExpandedModalCloseButtonMaterial(
            key: key,
            cupertinoLocale: cupertinoLocale,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
        );
}

class _FPCExpandedModalCloseButtonCupertino extends StatelessWidget {
  const _FPCExpandedModalCloseButtonCupertino({
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
          color: theme.primary,
        ),
      ),
      onPressed: onPressed,
    );
  }
}

class _FPCExpandedModalCloseButtonMaterial extends StatelessWidget {
  const _FPCExpandedModalCloseButtonMaterial({
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
      height: size.heightIconDefault,
      width: size.heightIconDefault,
      child: IconButton(
        splashColor: splashColor,
        iconSize: size.heightIconDefault,
        onPressed: this.onPressed,
        padding: EdgeInsets.zero,
        icon: FPCIcon.grey(
          context: context,
          icon: Icons.close,
        ),
      ),
    );
  }
}
