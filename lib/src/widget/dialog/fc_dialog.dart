import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoAlertDialog, CupertinoDialogAction;
import 'package:flutter/material.dart' show AlertDialog, TextButton;

class FCDialog extends FCPlatformWidget {
  FCDialog({
    super.key,
    Color? backgroundColor,
    BorderRadius? borderRadius,
    required String title,
    TextStyle? titleStyle,
    String? description,
    TextStyle? descriptionStyle,
    Widget? content,
    required List<FCDialogItem> items,
    TextStyle? itemStyle,
  }) : super(
          cupertino: _FCDialogCupertino(
            key: key,
            backgroundColor: backgroundColor,
            borderRadius: borderRadius,
            title: title,
            titleStyle: titleStyle,
            description: description,
            descriptionStyle: descriptionStyle,
            content: content,
            items: items,
            itemStyle: itemStyle,
          ),
          material: _FCDialogMaterial(
            key: key,
            backgroundColor: backgroundColor,
            borderRadius: borderRadius,
            title: title,
            titleStyle: titleStyle,
            description: description,
            descriptionStyle: descriptionStyle,
            content: content,
            items: items,
            itemStyle: itemStyle,
          ),
        );
}

class _FCDialogCupertino extends StatelessWidget {
  const _FCDialogCupertino({
    super.key,
    required this.backgroundColor,
    required this.borderRadius,
    required this.title,
    required this.titleStyle,
    required this.description,
    required this.descriptionStyle,
    required this.content,
    required this.items,
    required this.itemStyle,
  });

  final Color? backgroundColor;
  final BorderRadius? borderRadius;
  final String title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? content;
  final List<FCDialogItem> items;
  final TextStyle? itemStyle;

  TextStyle _titleStyle({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) =>
      this.titleStyle?.copyWith(
            color: this.titleStyle?.color ?? theme.blackAlways,
            fontSize: this.titleStyle?.fontSize ?? size.s16,
            fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightMedium,
            fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyMedium,
            package: textStyle.package,
          ) ??
      TextStyle(
        color: theme.blackAlways,
        fontSize: size.s16,
        fontWeight: textStyle.fontWeightMedium,
        fontFamily: textStyle.fontFamilyMedium,
        package: textStyle.package,
      );

  TextStyle _descriptionStyle({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) =>
      this.descriptionStyle?.copyWith(
            color: this.descriptionStyle?.color ?? theme.blackAlways,
            fontSize: this.descriptionStyle?.fontSize ?? size.s14,
            fontWeight: this.descriptionStyle?.fontWeight ?? textStyle.fontWeightRegular,
            fontFamily: this.descriptionStyle?.fontFamily ?? textStyle.fontFamilyRegular,
            package: textStyle.package,
          ) ??
      TextStyle(
        color: theme.blackAlways,
        fontSize: size.s14,
        fontWeight: textStyle.fontWeightRegular,
        fontFamily: textStyle.fontFamilyRegular,
        package: textStyle.package,
      );

  TextStyle _itemStyle({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) =>
      this.itemStyle?.copyWith(
            color: this.itemStyle?.color ?? theme.primary,
            fontSize: this.itemStyle?.fontSize ?? size.s16,
            fontWeight: this.itemStyle?.fontWeight ?? textStyle.fontWeightMedium,
            fontFamily: this.itemStyle?.fontFamily ?? textStyle.fontFamilyMedium,
            package: textStyle.package,
          ) ??
      TextStyle(
        color: theme.primary,
        fontSize: size.s16,
        fontWeight: textStyle.fontWeightMedium,
        fontFamily: textStyle.fontFamilyMedium,
        package: textStyle.package,
      );

  Widget? _content({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) {
    if (this.content != null) return this.content!;

    if (this.description != null)
      return Text(
        this.description!,
        style: this._descriptionStyle(
          textStyle: textStyle,
          theme: theme,
          size: size,
        ),
      );

    return null;
  }

  CupertinoDialogAction _item({
    required FCDialogItem item,
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) =>
      CupertinoDialogAction(
        child: Text(
          item.title,
          style: this._itemStyle(
            textStyle: textStyle,
            theme: theme,
            size: size,
          ),
        ),
        textStyle: this._itemStyle(
          textStyle: textStyle,
          theme: theme,
          size: size,
        ),
        isDefaultAction: item.isDefaultAction,
        isDestructiveAction: item.isDestructiveAction,
        onPressed: item.onPressed,
      );

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return CupertinoAlertDialog(
      title: Text(
        this.title,
        style: this._titleStyle(
          textStyle: textStyle,
          theme: theme,
          size: size,
        ),
      ),
      content: this._content(
        textStyle: textStyle,
        theme: theme,
        size: size,
      ),
      actions: [
        ...this.items.map(
              (FCDialogItem item) => this._item(
                item: item,
                textStyle: textStyle,
                theme: theme,
                size: size,
              ),
            ),
      ],
    );
  }
}

class _FCDialogMaterial extends StatelessWidget {
  const _FCDialogMaterial({
    super.key,
    required this.backgroundColor,
    required this.borderRadius,
    required this.title,
    required this.titleStyle,
    required this.description,
    required this.descriptionStyle,
    required this.content,
    required this.items,
    required this.itemStyle,
  });

  final Color? backgroundColor;
  final BorderRadius? borderRadius;
  final String title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? content;
  final List<FCDialogItem> items;
  final TextStyle? itemStyle;

  TextStyle _titleStyle({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) =>
      this.titleStyle?.copyWith(
            color: this.titleStyle?.color ?? theme.black,
            fontSize: this.titleStyle?.fontSize ?? size.s16,
            fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightMedium,
            fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyMedium,
            package: textStyle.package,
          ) ??
      TextStyle(
        color: theme.black,
        fontSize: size.s16,
        fontWeight: textStyle.fontWeightMedium,
        fontFamily: textStyle.fontFamilyMedium,
        package: textStyle.package,
      );

  TextStyle _descriptionStyle({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) =>
      this.descriptionStyle?.copyWith(
            color: this.descriptionStyle?.color ?? theme.black,
            fontSize: this.descriptionStyle?.fontSize ?? size.s14,
            fontWeight: this.descriptionStyle?.fontWeight ?? textStyle.fontWeightRegular,
            fontFamily: this.descriptionStyle?.fontFamily ?? textStyle.fontFamilyRegular,
            package: textStyle.package,
          ) ??
      TextStyle(
        color: theme.black,
        fontSize: size.s14,
        fontWeight: textStyle.fontWeightRegular,
        fontFamily: textStyle.fontFamilyRegular,
        package: textStyle.package,
      );

  TextStyle _itemStyle({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) =>
      this.itemStyle?.copyWith(
            color: this.itemStyle?.color ?? theme.primary,
            fontSize: this.itemStyle?.fontSize ?? size.s16,
            fontWeight: this.itemStyle?.fontWeight ?? textStyle.fontWeightMedium,
            fontFamily: this.itemStyle?.fontFamily ?? textStyle.fontFamilyMedium,
            package: textStyle.package,
          ) ??
      TextStyle(
        color: theme.primary,
        fontSize: size.s16,
        fontWeight: textStyle.fontWeightMedium,
        fontFamily: textStyle.fontFamilyMedium,
        package: textStyle.package,
      );

  Widget? _content({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) {
    if (this.content != null) return this.content!;

    if (this.description != null)
      return Text(
        this.description!,
        style: this._descriptionStyle(
          textStyle: textStyle,
          theme: theme,
          size: size,
        ),
      );

    return null;
  }

  TextButton _item({
    required FCDialogItem item,
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
    required BorderRadius borderRadius,
  }) {
    final TextStyle style = this._itemStyle(
      textStyle: textStyle,
      theme: theme,
      size: size,
    );

    return TextButton(
      child: Text(
        item.title,
        style: style,
      ),
      style: TextButton.styleFrom(
        elevation: 0,
        foregroundColor: style.color,
        shape: RoundedRectangleBorder(
          borderRadius: borderRadius,
        ),
      ),
      onPressed: item.onPressed,
    );
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return AlertDialog(
      elevation: 0,
      backgroundColor: this.backgroundColor ?? theme.backgroundScaffold,
      shape: RoundedRectangleBorder(
        borderRadius: this.borderRadius ?? config.borderRadiusDialog,
      ),
      title: Text(
        this.title,
        style: this._titleStyle(
          textStyle: textStyle,
          theme: theme,
          size: size,
        ),
      ),
      content: this._content(
        textStyle: textStyle,
        theme: theme,
        size: size,
      ),
      actions: [
        ...this.items.map(
              (FCDialogItem item) => this._item(
                item: item,
                textStyle: textStyle,
                theme: theme,
                size: size,
                borderRadius: this.borderRadius ?? config.borderRadiusDialog,
              ),
            ),
      ],
    );
  }
}
