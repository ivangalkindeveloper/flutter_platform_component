import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCDialogItem extends FCPlatformWidget {
  FCDialogItem({
    Key? key,
    required Color color,
    required String title,
    required VoidCallback onPressed,
    TextStyle? style,
  }) : super(
          key: key,
          cupertino: _FCDialogItemCupertino(
            key: key,
            color: color,
            title: title,
            onPressed: onPressed,
            style: style,
          ),
          material: _FCDialogItemMaterial(
            key: key,
            color: color,
            title: title,
            onPressed: onPressed,
            style: style,
          ),
        );
}

class _FCDialogItemCupertino extends StatelessWidget {
  const _FCDialogItemCupertino({
    Key? key,
    required this.color,
    required this.title,
    required this.onPressed,
    required this.style,
  }) : super(key: key);

  final Color color;
  final String title;
  final VoidCallback onPressed;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCSize size = config.size;

    return CupertinoDialogAction(
      child: Text(
        this.title,
        style: TextStyle(
          color: this.color,
          fontSize: this.style?.fontSize ?? size.s16,
          fontWeight: this.style?.fontWeight ?? textStyle.fontWeightMedium,
          fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyMedium,
        ),
      ),
      textStyle: TextStyle(
        color: this.color,
        fontSize: this.style?.fontSize ?? size.s16,
        fontWeight: this.style?.fontWeight ?? textStyle.fontWeightMedium,
        fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyMedium,
      ),
      isDefaultAction: true,
      isDestructiveAction: true,
      onPressed: this.onPressed,
    );
  }
}

class _FCDialogItemMaterial extends StatelessWidget {
  const _FCDialogItemMaterial({
    Key? key,
    required this.color,
    required this.title,
    required this.onPressed,
    required this.style,
  }) : super(key: key);

  final Color color;
  final String title;
  final VoidCallback onPressed;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCSize size = config.size;

    return TextButton(
      child: Text(
        this.title,
        style: TextStyle(
          color: this.color,
          fontSize: this.style?.fontSize ?? size.s16,
          fontWeight: this.style?.fontWeight ?? textStyle.fontWeightMedium,
          fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyMedium,
        ),
      ),
      style: TextButton.styleFrom(
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: config.dialogBorderRadius,
        ),
        foregroundColor: this.color,
      ),
      onPressed: this.onPressed,
    );
  }
}
