import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show CupertinoAlertDialog, CupertinoDialogAction;
import 'package:flutter/material.dart' show AlertDialog, TextButton;

class FPCDialog<T> extends FPCPlatformWidget with FPCDialogMixin<T> {
  FPCDialog({
    super.key,
    this.backgroundColor,
    this.borderRadius,
    required this.title,
    this.titleStyle,
    this.description,
    this.descriptionStyle,
    this.content,
    this.itemStyle,
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

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    Widget? buildContent({
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

    CupertinoDialogAction buildItem({
      required FPCDialogItem item,
      required TextStyle itemStyle,
    }) =>
        CupertinoDialogAction(
          textStyle: itemStyle,
          isDefaultAction: item.isDefault,
          isDestructiveAction: item.isDestructive,
          onPressed: item.onPressed,
          child: Text(
            item.title,
            style: itemStyle,
          ),
        );

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
      content: buildContent(
        descriptionStyle: descriptionStyle,
      ),
      actions: this
          .items
          .map(
            (
              FPCDialogItem item,
            ) =>
                buildItem(
              item: item,
              itemStyle: itemStyle,
            ),
          )
          .toList(),
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    Widget? buildContent({
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

    TextButton buildItem({
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
      content: buildContent(
        descriptionStyle: descriptionStyle,
      ),
      actions: this
          .items
          .map(
            (
              FPCDialogItem item,
            ) =>
                buildItem(
              item: item,
              itemStyle: itemStyle,
              borderRadius: borderRadius,
            ),
          )
          .toList(),
    );
  }
}
