import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCAlwaysWhiteModalCloseButton extends FCPlatformWidget {
  FCAlwaysWhiteModalCloseButton({
    super.key,
    required String cupertinoLocale,
    required VoidCallback onPressed,
  }) : super(
          cupertino: _FCAlwaysWhiteModalCloseButtonCupertino(
            key: key,
            cupertinoLocale: cupertinoLocale,
            onPressed: onPressed,
          ),
          material: _FCAlwaysWhiteModalCloseButtonMaterial(
            key: key,
            onPressed: onPressed,
          ),
        );
}

class _FCAlwaysWhiteModalCloseButtonCupertino extends StatelessWidget {
  const _FCAlwaysWhiteModalCloseButtonCupertino({
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

class _FCAlwaysWhiteModalCloseButtonMaterial extends StatelessWidget {
  const _FCAlwaysWhiteModalCloseButtonMaterial({
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
