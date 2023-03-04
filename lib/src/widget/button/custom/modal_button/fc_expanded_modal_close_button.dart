import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCExpandedModalCloseButton extends FCPlatformWidget {
  FCExpandedModalCloseButton({
    super.key,
    required String cupertinoLocale,
    required VoidCallback onPressed,
  }) : super(
          cupertino: _FCExpandedModalCloseButtonCupertino(
            key: key,
            cupertinoLocale: cupertinoLocale,
            onPressed: onPressed,
          ),
          material: _FCExpandedModalCloseButtonMaterial(
            key: key,
            onPressed: onPressed,
          ),
        );
}

class _FCExpandedModalCloseButtonCupertino extends StatelessWidget {
  const _FCExpandedModalCloseButtonCupertino({
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
    required this.onPressed,
  });

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return SizedBox(
      height: size.heightIconDefault,
      width: size.heightIconDefault,
      child: IconButton(
        iconSize: size.heightIconLarge,
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
