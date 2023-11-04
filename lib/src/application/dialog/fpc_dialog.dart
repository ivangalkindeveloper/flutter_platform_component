import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show CupertinoAlertDialog, CupertinoDialogAction;
import 'package:flutter/material.dart' show AlertDialog, TextButton;

class FPCDialog extends FPCPlatformWidget {
  FPCDialog({
    super.key,
    Color? backgroundColor,
    BorderRadius? borderRadius,
    required String title,
    TextStyle? titleStyle,
    String? description,
    TextStyle? descriptionStyle,
    Widget? content,
    TextStyle? itemStyle,
    required List<FPCDialogItem> items,
  }) : super(
          cupertino: _FPCDialogCupertino(
            key: key,
            backgroundColor: backgroundColor,
            borderRadius: borderRadius,
            title: title,
            titleStyle: titleStyle,
            description: description,
            descriptionStyle: descriptionStyle,
            content: content,
            itemStyle: itemStyle,
            items: items,
          ),
          material: _FPCDialogMaterial(
            key: key,
            backgroundColor: backgroundColor,
            borderRadius: borderRadius,
            title: title,
            titleStyle: titleStyle,
            description: description,
            descriptionStyle: descriptionStyle,
            content: content,
            itemStyle: itemStyle,
            items: items,
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
    required this.itemStyle,
    required this.items,
  });

  final Color? backgroundColor;
  final BorderRadius? borderRadius;
  final String title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? content;
  final TextStyle? itemStyle;
  final List<FPCDialogItem> items;

  Widget? _content({
    required TextStyle descriptionStyle,
  }) {
    if (this.content != null) {
      return this.content!;
    }

    if (this.description != null) {
      return Text(
        this.description!,
        style: descriptionStyle,
      );
    }

    return null;
  }

  CupertinoDialogAction _item({
    required FPCDialogItem item,
    required TextStyle itemStyle,
  }) =>
      CupertinoDialogAction(
        textStyle: itemStyle,
        isDefaultAction: item.isDefaultAction,
        isDestructiveAction: item.isDestructiveAction,
        onPressed: item.onPressed,
        child: Text(
          item.title,
          style: itemStyle,
        ),
      );

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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
      actions: this
          .items
          .map(
            (FPCDialogItem item) => this._item(
              item: item,
              itemStyle: itemStyle,
            ),
          )
          .toList(),
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
    required this.itemStyle,
    required this.items,
  });

  final Color? backgroundColor;
  final BorderRadius? borderRadius;
  final String title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? content;
  final TextStyle? itemStyle;
  final List<FPCDialogItem> items;

  Widget? _content({
    required TextStyle descriptionStyle,
  }) {
    if (this.content != null) {
      return this.content!;
    }

    if (this.description != null) {
      return Text(
        this.description!,
        style: descriptionStyle,
      );
    }

    return null;
  }

  TextButton _item({
    required FPCDialogItem item,
    required TextStyle itemStyle,
    required BorderRadius borderRadius,
  }) =>
      TextButton(
        style: TextButton.styleFrom(
          elevation: 0,
          foregroundColor: itemStyle.color,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius,
          ),
        ),
        onPressed: item.onPressed,
        child: Text(
          item.title,
          style: itemStyle,
        ),
      );

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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
      actions: this
          .items
          .map(
            (FPCDialogItem item) => this._item(
              item: item,
              itemStyle: itemStyle,
              borderRadius: borderRadius,
            ),
          )
          .toList(),
    );
  }
}
