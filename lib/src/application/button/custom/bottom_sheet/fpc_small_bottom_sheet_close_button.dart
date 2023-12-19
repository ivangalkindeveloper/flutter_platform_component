import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Icons, IconButton;

class FPCSmallBottomSheetCloseButton extends FPCPlatformWidget {
  const FPCSmallBottomSheetCloseButton({
    super.key,
    this.splashColor,
    required this.onPressed,
  });

  final Color? splashColor;
  final VoidCallback onPressed;

  @override
  Widget cupertino(
    BuildContext context,
  ) =>
      FPCCupertinoBottomSheetButton(
        onPressed: this.onPressed,
      );

  @override
  Widget material(
    BuildContext context,
  ) {
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
        icon: const FPCGreyIcon(
          icon: Icons.close,
        ),
      ),
    );
  }
}
