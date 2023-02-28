import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCDialog extends FCPlatformWidget {
  FCDialog({
    super.key,
    required String title,
    required String description,
    required List<FCDialogItem> items,
    TextStyle? titleStyle,
    TextStyle? descriptionStyle,
  }) : super(
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
    super.key,
    required this.title,
    required this.description,
    required this.items,
    required this.titleStyle,
    required this.descriptionStyle,
  });

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
        style: this.titleStyle?.copyWith(
                  color: this.titleStyle?.color ?? theme.blackAlways,
                  fontSize: this.titleStyle?.fontSize ?? size.s16,
                  fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightMedium,
                  fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyMedium,
                ) ??
            TextStyle(
              color: theme.blackAlways,
              fontSize: size.s16,
              fontWeight: textStyle.fontWeightMedium,
              fontFamily: textStyle.fontFamilyMedium,
            ),
      ),
      content: Text(
        this.description,
        style: this.titleStyle?.copyWith(
                  color: this.titleStyle?.color ?? theme.blackAlways,
                  fontSize: this.titleStyle?.fontSize ?? size.s14,
                  fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightRegular,
                  fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyRegular,
                ) ??
            TextStyle(
              color: theme.blackAlways,
              fontSize: size.s14,
              fontWeight: textStyle.fontWeightRegular,
              fontFamily: textStyle.fontFamilyRegular,
            ),
      ),
      actions: this.items,
    );
  }
}

class _FCDialogMaterial extends StatelessWidget {
  const _FCDialogMaterial({
    super.key,
    required this.title,
    required this.description,
    required this.items,
    required this.titleStyle,
    required this.descriptionStyle,
  });

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
        borderRadius: config.borderRadiusDialog,
      ),
      title: Text(
        this.title,
        style: this.titleStyle?.copyWith(
                  color: this.titleStyle?.color ?? theme.blackAlways,
                  fontSize: this.titleStyle?.fontSize ?? size.s16,
                  fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightMedium,
                  fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyMedium,
                ) ??
            TextStyle(
              color: theme.blackAlways,
              fontSize: size.s16,
              fontWeight: textStyle.fontWeightMedium,
              fontFamily: textStyle.fontFamilyMedium,
            ),
      ),
      content: Text(
        this.description,
        style: this.titleStyle?.copyWith(
                  color: this.titleStyle?.color ?? theme.blackAlways,
                  fontSize: this.titleStyle?.fontSize ?? size.s14,
                  fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightRegular,
                  fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyRegular,
                ) ??
            TextStyle(
              color: theme.blackAlways,
              fontSize: size.s14,
              fontWeight: textStyle.fontWeightRegular,
              fontFamily: textStyle.fontFamilyRegular,
            ),
      ),
      actions: this.items,
    );
  }
}
