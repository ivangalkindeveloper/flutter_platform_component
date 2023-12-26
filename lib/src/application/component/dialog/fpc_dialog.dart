import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show CupertinoAlertDialog, CupertinoDialogAction;
import 'package:flutter/material.dart' show TextButton, AlertDialog;

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
    final FPCTheme theme = context.fpcTheme;
    final FPCFont font = context.fpcFont;

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

    final TextStyle titleStyle = TextStyle(
      color: this.titleStyle?.color ?? theme.black,
      fontSize: this.titleStyle?.fontSize,
      fontWeight: this.titleStyle?.fontWeight,
      fontFamily: this.titleStyle?.fontFamily,
      package: font.package,
    );
    final TextStyle descriptionStyle = TextStyle(
      color: this.descriptionStyle?.color ?? theme.black,
      fontSize: this.descriptionStyle?.fontSize,
      fontWeight: this.descriptionStyle?.fontWeight,
      fontFamily: this.descriptionStyle?.fontFamily,
      package: font.package,
    );
    final TextStyle itemStyle = TextStyle(
      color: this.itemStyle?.color ?? theme.primary,
      fontSize: this.itemStyle?.fontSize,
      fontWeight: this.itemStyle?.fontWeight,
      fontFamily: this.itemStyle?.fontFamily,
      package: font.package,
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
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;
    final FPCFont font = context.fpcFont;

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
    final TextStyle titleStyle = TextStyle(
      color: this.titleStyle?.color ?? theme.black,
      fontSize: this.titleStyle?.fontSize ?? size.s16,
      fontWeight: this.titleStyle?.fontWeight ?? font.weightMedium,
      fontFamily: this.titleStyle?.fontFamily ?? font.familyMedium,
      package: font.package,
    );
    final TextStyle descriptionStyle = TextStyle(
      color: this.descriptionStyle?.color ?? theme.black,
      fontSize: this.descriptionStyle?.fontSize ?? size.s14,
      fontWeight: this.descriptionStyle?.fontWeight ?? font.weightRegular,
      fontFamily: this.descriptionStyle?.fontFamily ?? font.familyRegular,
      package: font.package,
    );
    final TextStyle itemStyle = TextStyle(
      color: this.itemStyle?.color ?? theme.primary,
      fontSize: this.itemStyle?.fontSize ?? size.s16,
      fontWeight: this.itemStyle?.fontWeight ?? font.weightMedium,
      fontFamily: this.itemStyle?.fontFamily ?? font.familyMedium,
      package: font.package,
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
