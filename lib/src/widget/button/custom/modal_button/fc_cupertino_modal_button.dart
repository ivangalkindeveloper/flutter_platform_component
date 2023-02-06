import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCCupertinoModalButton extends StatelessWidget {
  const FCCupertinoModalButton({
    super.key,
    required this.onPressed,
  });

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

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
