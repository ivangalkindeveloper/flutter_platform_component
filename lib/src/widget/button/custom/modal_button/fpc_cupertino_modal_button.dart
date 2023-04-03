import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoButton, CupertinoColors;
import 'package:flutter/material.dart' show Icons;

class FPCCupertinoModalButton extends StatelessWidget {
  const FPCCupertinoModalButton({
    super.key,
    required this.onPressed,
  });

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return CupertinoButton(
      onPressed: this.onPressed,
      padding: EdgeInsets.zero,
      child: Container(
        height: size.s12 * 2,
        width: size.s12 * 2,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: theme.greyLight,
          shape: BoxShape.circle,
        ),
        child: Icon(
          Icons.close,
          size: size.s20,
          color: CupertinoColors.systemFill.resolveFrom(context),
        ),
      ),
    );
  }
}
