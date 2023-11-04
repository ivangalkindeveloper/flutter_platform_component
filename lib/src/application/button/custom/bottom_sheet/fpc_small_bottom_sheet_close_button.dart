import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Icons, IconButton;

class FPCSmallBottomSheetCloseButton extends FPCPlatformWidget {
  FPCSmallBottomSheetCloseButton({
    super.key,
    Color? splashColor,
    required VoidCallback onPressed,
  }) : super(
          cupertino: _FPCSmallBottomSheetCloseButtonCupertino(
            key: key,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
          material: _FPCSmallBottomSheetCloseButtonMaterial(
            key: key,
            splashColor: splashColor,
            onPressed: onPressed,
          ),
        );
}

class _FPCSmallBottomSheetCloseButtonCupertino extends StatelessWidget {
  const _FPCSmallBottomSheetCloseButtonCupertino({
    super.key,
    required this.splashColor,
    required this.onPressed,
  });

  final Color? splashColor;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return FPCCupertinoBottomSheetButton(
      onPressed: this.onPressed,
    );
  }
}

class _FPCSmallBottomSheetCloseButtonMaterial extends StatelessWidget {
  const _FPCSmallBottomSheetCloseButtonMaterial({
    super.key,
    required this.splashColor,
    required this.onPressed,
  });

  final Color? splashColor;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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
          context,
          Icons.close,
        ),
      ),
    );
  }
}
