import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCSmallModalCloseButton extends FCPlatformWidget {
  FCSmallModalCloseButton({
    Key? key,
    required VoidCallback onPressed,
  }) : super(
          key: key,
          cupertino: _FCSmallModalCloseButtonCupertino(
            key: key,
            onPressed: onPressed,
          ),
          material: _FCSmallModalCloseButtonMaterial(
            key: key,
            onPressed: onPressed,
          ),
        );
}

class _FCSmallModalCloseButtonCupertino extends StatelessWidget {
  const _FCSmallModalCloseButtonCupertino({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return FCCupertinoModalButton(
      onPressed: this.onPressed,
    );
  }
}

class _FCSmallModalCloseButtonMaterial extends StatelessWidget {
  const _FCSmallModalCloseButtonMaterial({
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
