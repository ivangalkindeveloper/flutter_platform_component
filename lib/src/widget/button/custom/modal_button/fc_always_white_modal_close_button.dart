import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCAlwaysWhiteModalCloseButton extends FCPlatformWidget {
  FCAlwaysWhiteModalCloseButton({
    Key? key,
    required String localeBack,
    required VoidCallback onPressed,
  }) : super(
          key: key,
          cupertino: _FCAlwaysWhiteModalCloseButtonCupertino(
            key: key,
            localeBack: localeBack,
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
    Key? key,
    required this.localeBack,
    required this.onPressed,
  }) : super(key: key);

  final String localeBack;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return CupertinoButton(
      padding: EdgeInsets.zero,
      child: Text(
        localeBack,
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
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return SizedBox(
      height: size.iconHeightLarge,
      width: size.iconHeightLarge,
      child: IconButton(
        iconSize: size.iconHeightLarge,
        onPressed: this.onPressed,
        padding: const EdgeInsets.all(0),
        icon: FCIcon.whiteAlways(
          context: context,
          icon: Icons.close,
        ),
      ),
    );
  }
}
