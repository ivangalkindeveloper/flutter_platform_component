import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCModalCloseButton extends FCPlatformWidget {
  FCModalCloseButton({
    Key? key,
    required String localeBack,
    required VoidCallback onPressed,
  }) : super(
          key: key,
          cupertino: _FCModalCloseButtonCupertino(
            key: key,
            localeBack: localeBack,
            onPressed: onPressed,
          ),
          material: _FCModalCloseButtonMaterial(
            key: key,
            onPressed: onPressed,
          ),
        );
}

class _FCModalCloseButtonCupertino extends StatelessWidget {
  const _FCModalCloseButtonCupertino({
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
          color: theme.primary,
        ),
      ),
      onPressed: onPressed,
    );
  }
}

class _FCModalCloseButtonMaterial extends StatelessWidget {
  const _FCModalCloseButtonMaterial({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return SizedBox(
      height: size.iconHeightDefault,
      width: size.iconHeightDefault,
      child: IconButton(
        iconSize: size.iconHeightLarge,
        onPressed: this.onPressed,
        padding: const EdgeInsets.all(0),
        icon: FCIcon.grey(
          context: context,
          icon: Icons.close,
        ),
      ),
    );
  }
}
