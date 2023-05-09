import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Icons, IconButton;

class FPCPopUpModalCloseButton extends FPCPlatformWidget {
  FPCPopUpModalCloseButton({
    super.key,
    Color? splashColor,
    required VoidCallback onPressed,
  }) : super(
          cupertino: _FPCPopUpModalCloseButtonCupertino(
            key: key,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
          material: _FPCPopUpModalCloseButtonMaterial(
            key: key,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
        );
}

class _FPCPopUpModalCloseButtonCupertino extends StatelessWidget {
  const _FPCPopUpModalCloseButtonCupertino({
    super.key,
    required this.splashColor,
    required this.onPressed,
  });

  final Color? splashColor;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return FPCCupertinoModalButton(
      onPressed: this.onPressed,
    );
  }
}

class _FPCPopUpModalCloseButtonMaterial extends StatelessWidget {
  const _FPCPopUpModalCloseButtonMaterial({
    super.key,
    required this.splashColor,
    required this.onPressed,
  });

  final Color? splashColor;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
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
