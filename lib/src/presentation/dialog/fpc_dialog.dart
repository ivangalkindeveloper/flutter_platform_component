import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show CupertinoAlertDialog, CupertinoDialogAction;
import 'package:flutter/material.dart' show AlertDialog, TextButton;

class FPCDialog extends FPCPlatformWidget {
  FPCDialog({
    super.key,
    required String title,
    TextStyle? titleStyle,
    String? description,
    TextStyle? descriptionStyle,
    Widget? content,
    required List<FPCDialogItem> items,
    TextStyle? itemStyle,
    Color? backgroundColor,
    BorderRadius? borderRadius,
  }) : super(
          cupertino: _FPCDialogCupertino(
            key: key,
            title: title,
            titleStyle: titleStyle,
            description: description,
            descriptionStyle: descriptionStyle,
            content: content,
            items: items,
            itemStyle: itemStyle,
            backgroundColor: backgroundColor,
            borderRadius: borderRadius,
          ),
          material: _FPCDialogMaterial(
            key: key,
            title: title,
            titleStyle: titleStyle,
            description: description,
            descriptionStyle: descriptionStyle,
            content: content,
            items: items,
            itemStyle: itemStyle,
            backgroundColor: backgroundColor,
            borderRadius: borderRadius,
          ),
        );
}

class _FPCDialogCupertino extends StatelessWidget {
  const _FPCDialogCupertino({
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
  final List<FPCDialogItem> items;
  final TextStyle? itemStyle;

  Widget? _content({
    required TextStyle descriptionStyle,
  }) {
    if (this.content != null) {
      return this.content!;
    }

    if (this.description != null)
      return Text(
        this.description!,
        style: descriptionStyle,
      );

    return null;
  }

  CupertinoDialogAction _item({
    required FPCDialogItem item,
    required TextStyle itemStyle,
  }) =>
      CupertinoDialogAction(
        child: Text(
          item.title,
          style: itemStyle,
        ),
        textStyle: itemStyle,
        isDefaultAction: item.isDefaultAction,
        isDestructiveAction: item.isDestructiveAction,
        onPressed: item.onPressed,
      );

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.componentTextStyle;
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    final TextStyle titleStyle = this.titleStyle?.copyWith(
              color: this.titleStyle?.color ?? theme.blackAlways,
              fontSize: this.titleStyle?.fontSize ?? size.s16,
              fontWeight:
                  this.titleStyle?.fontWeight ?? textStyle.fontWeightMedium,
              fontFamily:
                  this.titleStyle?.fontFamily ?? textStyle.fontFamilyMedium,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.blackAlways,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightMedium,
          fontFamily: textStyle.fontFamilyMedium,
          package: textStyle.package,
        );
    final TextStyle descriptionStyle = this.descriptionStyle?.copyWith(
              color: this.descriptionStyle?.color ?? theme.blackAlways,
              fontSize: this.descriptionStyle?.fontSize ?? size.s14,
              fontWeight: this.descriptionStyle?.fontWeight ??
                  textStyle.fontWeightRegular,
              fontFamily: this.descriptionStyle?.fontFamily ??
                  textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.blackAlways,
          fontSize: size.s14,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );
    final TextStyle itemStyle = this.itemStyle?.copyWith(
              color: this.itemStyle?.color ?? theme.primary,
              fontSize: this.itemStyle?.fontSize ?? size.s16,
              fontWeight:
                  this.itemStyle?.fontWeight ?? textStyle.fontWeightMedium,
              fontFamily:
                  this.itemStyle?.fontFamily ?? textStyle.fontFamilyMedium,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.primary,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightMedium,
          fontFamily: textStyle.fontFamilyMedium,
          package: textStyle.package,
        );

    return CupertinoAlertDialog(
      title: Text(
        this.title,
        style: titleStyle,
      ),
      content: this._content(
        descriptionStyle: descriptionStyle,
      ),
      actions: [
        ...this.items.map(
              (FPCDialogItem item) => this._item(
                item: item,
                itemStyle: itemStyle,
              ),
            ),
      ],
    );
  }
}

class _FPCDialogMaterial extends StatelessWidget {
  const _FPCDialogMaterial({
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
  final List<FPCDialogItem> items;
  final TextStyle? itemStyle;

  Widget? _content({
    required TextStyle descriptionStyle,
  }) {
    if (this.content != null) {
      return this.content!;
    }

    if (this.description != null)
      return Text(
        this.description!,
        style: descriptionStyle,
      );

    return null;
  }

  TextButton _item({
    required FPCDialogItem item,
    required TextStyle itemStyle,
    required BorderRadius borderRadius,
  }) =>
      TextButton(
        child: Text(
          item.title,
          style: itemStyle,
        ),
        style: TextButton.styleFrom(
          elevation: 0,
          foregroundColor: itemStyle.color,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius,
          ),
        ),
        onPressed: item.onPressed,
      );

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.componentTextStyle;
    final FPCSizeScope sizeScope = context.componentSizeScope;
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundScaffold;
    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusDialog;
    final TextStyle titleStyle = this.titleStyle?.copyWith(
              color: this.titleStyle?.color ?? theme.black,
              fontSize: this.titleStyle?.fontSize ?? size.s16,
              fontWeight:
                  this.titleStyle?.fontWeight ?? textStyle.fontWeightMedium,
              fontFamily:
                  this.titleStyle?.fontFamily ?? textStyle.fontFamilyMedium,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.black,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightMedium,
          fontFamily: textStyle.fontFamilyMedium,
          package: textStyle.package,
        );
    final TextStyle descriptionStyle = this.descriptionStyle?.copyWith(
              color: this.descriptionStyle?.color ?? theme.black,
              fontSize: this.descriptionStyle?.fontSize ?? size.s14,
              fontWeight: this.descriptionStyle?.fontWeight ??
                  textStyle.fontWeightRegular,
              fontFamily: this.descriptionStyle?.fontFamily ??
                  textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.black,
          fontSize: size.s14,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );
    final TextStyle itemStyle = this.itemStyle?.copyWith(
              color: this.itemStyle?.color ?? theme.primary,
              fontSize: this.itemStyle?.fontSize ?? size.s16,
              fontWeight:
                  this.itemStyle?.fontWeight ?? textStyle.fontWeightMedium,
              fontFamily:
                  this.itemStyle?.fontFamily ?? textStyle.fontFamilyMedium,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.primary,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightMedium,
          fontFamily: textStyle.fontFamilyMedium,
          package: textStyle.package,
        );

    return AlertDialog(
      elevation: 0,
      backgroundColor: backgroundColor,
      shape: RoundedRectangleBorder(
        borderRadius: borderRadius,
      ),
      title: Text(
        this.title,
        style: titleStyle,
      ),
      content: this._content(
        descriptionStyle: descriptionStyle,
      ),
      actions: [
        ...this.items.map(
              (FPCDialogItem item) => this._item(
                item: item,
                itemStyle: itemStyle,
                borderRadius: borderRadius,
              ),
            ),
      ],
    );
  }
}
