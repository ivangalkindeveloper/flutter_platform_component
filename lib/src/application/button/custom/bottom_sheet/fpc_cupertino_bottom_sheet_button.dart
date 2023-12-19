import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoButton, CupertinoColors;
import 'package:flutter/material.dart' show Icons;

class FPCCupertinoBottomSheetButton extends StatelessWidget {
  const FPCCupertinoBottomSheetButton({
    super.key,
    required this.onPressed,
  });

  final VoidCallback onPressed;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return CupertinoButton(
      onPressed: this.onPressed,
      padding: EdgeInsets.zero,
      child: SizedBox(
        height: size.s12 * 2,
        width: size.s12 * 2,
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: theme.greyLight,
            shape: BoxShape.circle,
          ),
          child: Center(
            child: Icon(
              Icons.close,
              size: size.s20,
              color: CupertinoColors.systemFill.resolveFrom(context),
            ),
          ),
        ),
      ),
    );
  }
}
