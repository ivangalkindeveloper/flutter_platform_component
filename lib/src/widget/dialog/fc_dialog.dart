import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCDialog extends FCPlatformWidget {
  FCDialog({
    Key? key,
    required String title,
    required String description,
    required List<FCDialogItem> items,
    TextStyle? titleStyle,
    TextStyle? descriptionStyle,
  }) : super(
          key: key,
          cupertino: _FCDialogCupertino(
            key: key,
            title: title,
            description: description,
            items: items,
            titleStyle: titleStyle,
            descriptionStyle: descriptionStyle,
          ),
          material: _FCDialogMaterial(
            key: key,
            title: title,
            description: description,
            items: items,
            titleStyle: titleStyle,
            descriptionStyle: descriptionStyle,
          ),
        );
}

class _FCDialogCupertino extends StatelessWidget {
  const _FCDialogCupertino({
    Key? key,
    required this.title,
    required this.description,
    required this.items,
    required this.titleStyle,
    required this.descriptionStyle,
  }) : super(key: key);

  final String title;
  final String description;
  final List<FCDialogItem> items;
  final TextStyle? titleStyle;
  final TextStyle? descriptionStyle;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return CupertinoAlertDialog(
      title: Text(
        this.title,
        style: TextStyle(
          color: this.titleStyle?.color ?? theme.blackAlways,
          fontSize: this.titleStyle?.fontSize ?? size.s16,
          fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightMedium,
          fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyMedium,
        ),
      ),
      content: Text(
        this.description,
        style: TextStyle(
          color: this.descriptionStyle?.color ?? theme.blackAlways,
          fontSize: this.descriptionStyle?.fontSize ?? size.s14,
          fontWeight: this.descriptionStyle?.fontWeight ?? textStyle.fontWeightRegular,
          fontFamily: this.descriptionStyle?.fontFamily ?? textStyle.fontFamilyRegular,
        ),
      ),
      actions: this.items,
    );
  }
}

class _FCDialogMaterial extends StatelessWidget {
  const _FCDialogMaterial({
    Key? key,
    required this.title,
    required this.description,
    required this.items,
    required this.titleStyle,
    required this.descriptionStyle,
  }) : super(key: key);

  final String title;
  final String description;
  final List<FCDialogItem> items;
  final TextStyle? titleStyle;
  final TextStyle? descriptionStyle;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return AlertDialog(
      elevation: 0,
      backgroundColor: theme.white,
      shape: RoundedRectangleBorder(
        borderRadius: size.dialogMaterialBorderRadius,
      ),
      title: Text(
        this.title,
        style: TextStyle(
          color: this.titleStyle?.color ?? theme.black,
          fontSize: this.titleStyle?.fontSize ?? size.s16,
          fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightMedium,
          fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyMedium,
        ),
      ),
      content: Text(
        this.description,
        style: TextStyle(
          color: this.descriptionStyle?.color ?? theme.black,
          fontSize: this.descriptionStyle?.fontSize ?? size.s14,
          fontWeight: this.descriptionStyle?.fontWeight ?? textStyle.fontWeightRegular,
          fontFamily: this.descriptionStyle?.fontFamily ?? textStyle.fontFamilyRegular,
        ),
      ),
      actions: this.items,
    );
  }
}
