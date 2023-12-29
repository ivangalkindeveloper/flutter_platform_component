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
    Widget? buildContent({
      required TextStyle? style,
    }) {
      if (this.content != null) {
        return this.content!;
      }

      if (this.description != null) {
        return Text(
          this.description!,
          style: style,
        );
      }

      return null;
    }

    CupertinoDialogAction buildItem({
      required FPCDialogItem item,
      required TextStyle? itemStyle,
    }) =>
        CupertinoDialogAction(
          textStyle: itemStyle,
          isDefaultAction: item.isDefault,
          isDestructiveAction: item.isDestructive,
          onPressed: item.onPressed,
          child: Text(
            item.title,
            style: this.itemStyle,
          ),
        );

    return CupertinoAlertDialog(
      title: Text(
        this.title,
        style: titleStyle,
      ),
      content: buildContent(
        style: this.descriptionStyle,
      ),
      actions: this
          .items
          .map(
            (
              FPCDialogItem item,
            ) =>
                buildItem(
              item: item,
              itemStyle: this.itemStyle,
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

    Widget? buildContent({
      required TextStyle? style,
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
      required TextStyle? style,
      required BorderRadius borderRadius,
    }) =>
        TextButton(
          style: TextButton.styleFrom(
            elevation: 0,
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

    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusDialog;

    return AlertDialog(
      elevation: 0,
      backgroundColor: this.backgroundColor,
      shape: RoundedRectangleBorder(
        borderRadius: borderRadius,
      ),
      title: Text(
        this.title,
        style: this.titleStyle,
      ),
      content: buildContent(
        style: this.descriptionStyle,
      ),
      actions: this
          .items
          .map(
            (
              FPCDialogItem item,
            ) =>
                buildItem(
              item: item,
              style: this.itemStyle,
              borderRadius: borderRadius,
            ),
          )
          .toList(),
    );
  }
}
