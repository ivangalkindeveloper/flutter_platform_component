import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCPopUpModalCloseButton extends FCPlatformWidget {
  FCPopUpModalCloseButton({
    super.key,
    required VoidCallback onPressed,
  }) : super(
          cupertino: _FCPopUpModalCloseButtonCupertino(
            key: key,
            onPressed: onPressed,
          ),
          material: _FCPopUpModalCloseButtonMaterial(
            key: key,
            onPressed: onPressed,
          ),
        );
}

class _FCPopUpModalCloseButtonCupertino extends StatelessWidget {
  const _FCPopUpModalCloseButtonCupertino({
    super.key,
    required this.onPressed,
  });

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return FCCupertinoModalButton(
      onPressed: this.onPressed,
    );
  }
}

class _FCPopUpModalCloseButtonMaterial extends StatelessWidget {
  const _FCPopUpModalCloseButtonMaterial({
    super.key,
    required this.onPressed,
  });

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
        padding: EdgeInsets.zero,
        icon: FCIcon.grey(
          context: context,
          icon: Icons.close,
        ),
      ),
    );
  }
}
