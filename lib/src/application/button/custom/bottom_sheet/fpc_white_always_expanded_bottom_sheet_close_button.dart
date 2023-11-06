import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Icons, IconButton;
import 'package:flutter/cupertino.dart' show CupertinoButton;

class FPCWhiteAlwaysExpandedBottomSheetCloseButton extends FPCPlatformWidget {
  FPCWhiteAlwaysExpandedBottomSheetCloseButton({
    super.key,
    required String cupertinoLocale,
    Color? splashColor,
    required VoidCallback onPressed,
  }) : super(
          cupertino: _FPCWhiteAlwaysExpandedBottomSheetCloseButtonCupertino(
            key: key,
            cupertinoLocale: cupertinoLocale,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
          material: _FPCWhiteAlwaysExpandedBottomSheetCloseButtonMaterial(
            key: key,
            cupertinoLocale: cupertinoLocale,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
        );
}

class _FPCWhiteAlwaysExpandedBottomSheetCloseButtonCupertino
    extends StatelessWidget {
  const _FPCWhiteAlwaysExpandedBottomSheetCloseButtonCupertino({
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
    final IFPCTheme theme = context.fpcTheme;

    return CupertinoButton(
      padding: EdgeInsets.zero,
      onPressed: onPressed,
      child: Text(
        cupertinoLocale,
        style: TextStyle(
          color: theme.whiteAlways,
        ),
      ),
    );
  }
}

class _FPCWhiteAlwaysExpandedBottomSheetCloseButtonMaterial
    extends StatelessWidget {
  const _FPCWhiteAlwaysExpandedBottomSheetCloseButtonMaterial({
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
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    final Color splashColor = this.splashColor ?? theme.greyLight;

    return SizedBox(
      height: size.heightIconLarge,
      width: size.heightIconLarge,
      child: IconButton(
        splashColor: splashColor,
        iconSize: size.heightIconDefault,
        onPressed: this.onPressed,
        padding: EdgeInsets.zero,
        icon: const FPCWhiteAlwaysIcon(
          icon: Icons.close,
        ),
      ),
    );
  }
}
