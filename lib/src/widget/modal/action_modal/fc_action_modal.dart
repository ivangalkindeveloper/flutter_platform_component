import 'package:flutter_component/src/widget/common/private/fc_button_row_child.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show CupertinoActionSheetAction, CupertinoTheme, CupertinoActionSheet;
import 'package:flutter/material.dart' show ListTile;

class FCActionModal extends FCPlatformWidget {
  FCActionModal({
    super.key,
    Color? backgroundColor,
    Color? color,
    String? title,
    TextStyle? titleStyle,
    String? description,
    TextStyle? descriptionStyle,
    Widget? content,
    required List<FCActionModalItem> items,
    TextStyle? itemStyle,
    FCActionModalItem? cancelItem,
  }) : super(
          cupertino: _FCActionModalCupertino(
            key: key,
            backgroundColor: backgroundColor,
            color: color,
            title: title,
            titleStyle: titleStyle,
            description: description,
            descriptionStyle: descriptionStyle,
            content: content,
            items: items,
            itemStyle: itemStyle,
            cancelItem: cancelItem,
          ),
          material: _FCActionModalMaterial(
            key: key,
            backgroundColor: backgroundColor,
            color: color,
            title: title,
            titleStyle: titleStyle,
            description: description,
            descriptionStyle: descriptionStyle,
            content: content,
            items: items,
            itemStyle: itemStyle,
            cancelItem: cancelItem,
          ),
        );
}

class _FCActionModalCupertino extends StatelessWidget {
  const _FCActionModalCupertino({
    super.key,
    required this.backgroundColor,
    required this.color,
    required this.title,
    required this.titleStyle,
    required this.description,
    required this.descriptionStyle,
    required this.content,
    required this.itemStyle,
    required this.items,
    required this.cancelItem,
  });

  final Color? backgroundColor;
  final Color? color;
  final String? title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? content;
  final TextStyle? itemStyle;
  final List<FCActionModalItem> items;
  final FCActionModalItem? cancelItem;

  Widget? _title() {
    if (this.title != null)
      return Text(
        this.title!,
        textAlign: TextAlign.center,
        style: this.titleStyle,
      );

    return null;
  }

  Widget? _content() {
    if (this.content != null) return this.content;

    if (this.description != null)
      return Text(
        this.description!,
        textAlign: TextAlign.center,
        style: this.descriptionStyle,
      );

    return null;
  }

  CupertinoActionSheetAction _item({
    required FCActionModalItem item,
  }) =>
      CupertinoActionSheetAction(
        child: FCButtonRowChild(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          gradient: null,
          prefix: item.prefix,
          title: item.title,
          textAlign: TextAlign.center,
          titleStyle: this.itemStyle,
          postfix: item.postfix,
        ),
        onPressed: item.onPressed,
        isDefaultAction: item.isDefaultAction,
        isDestructiveAction: item.isDestructiveAction,
      );

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    final Color color = this.color ?? theme.primary;
    final Widget? title = this._title();
    final Widget? content = this._content();

    return CupertinoTheme(
      data: CupertinoTheme.of(context).copyWith(
        primaryColor: color,
      ),
      child: CupertinoActionSheet(
        title: title,
        message: content,
        actions: [
          ...items.map(
            (FCActionModalItem item) => this._item(
              item: item,
            ),
          ),
        ],
        cancelButton: this.cancelItem != null
            ? this._item(
                item: cancelItem!,
              )
            : null,
      ),
    );
  }
}

class _FCActionModalMaterial extends StatelessWidget {
  const _FCActionModalMaterial({
    super.key,
    required this.backgroundColor,
    required this.color,
    required this.title,
    required this.titleStyle,
    required this.description,
    required this.descriptionStyle,
    required this.content,
    required this.itemStyle,
    required this.items,
    required this.cancelItem,
  });

  final Color? backgroundColor;
  final Color? color;
  final String? title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? content;
  final TextStyle? itemStyle;
  final List<FCActionModalItem> items;
  final FCActionModalItem? cancelItem;

  Widget? _content({
    required Color backgroundColor,
    required TextStyle titleStyle,
    required TextStyle descriptionStyle,
  }) {
    if (this.content != null) return this.content!;

    if (this.title != null && this.description != null)
      return ListTile(
        tileColor: backgroundColor,
        title: Center(
          child: Text(
            this.title!,
            textAlign: TextAlign.center,
            style: titleStyle,
          ),
        ),
        subtitle: Center(
          child: Text(
            this.description!,
            textAlign: TextAlign.center,
            style: descriptionStyle,
          ),
        ),
      );

    if (this.title != null)
      return ListTile(
        tileColor: backgroundColor,
        title: Center(
          child: Text(
            this.title!,
            textAlign: TextAlign.center,
            style: titleStyle,
          ),
        ),
      );

    if (this.description != null)
      return ListTile(
        tileColor: backgroundColor,
        subtitle: Center(
          child: Text(
            this.description!,
            textAlign: TextAlign.center,
            style: descriptionStyle,
          ),
        ),
      );

    return null;
  }

  ListTile _item({
    required IFCSize size,
    required Color backgroundColor,
    required FCActionModalItem item,
    required TextStyle itemStyle,
  }) =>
      ListTile(
        tileColor: backgroundColor,
        contentPadding: EdgeInsets.symmetric(
          horizontal: size.s16,
          vertical: size.s10 / 4,
        ),
        title: FCButtonRowChild(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          gradient: null,
          prefix: item.prefix,
          title: item.title,
          textAlign: TextAlign.start,
          titleStyle: itemStyle,
          postfix: item.postfix,
        ),
        onTap: item.onPressed,
      );

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final Color backgroundColor = this.backgroundColor ?? theme.backgroundComponent;
    final TextStyle titleStyle = this.titleStyle?.copyWith(
              color: this.titleStyle?.color ?? theme.black,
              fontSize: this.titleStyle?.fontSize ?? size.s16,
              fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.black,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );
    final TextStyle descriptionStyle = this.descriptionStyle?.copyWith(
              color: this.descriptionStyle?.color ?? theme.black,
              fontSize: this.descriptionStyle?.fontSize ?? size.s14,
              fontWeight:
                  this.descriptionStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily:
                  this.descriptionStyle?.fontFamily ?? textStyle.fontFamilyRegular,
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
              color: this.itemStyle?.color ?? theme.black,
              fontSize: this.itemStyle?.fontSize ?? size.s16,
              fontWeight: this.itemStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily: this.itemStyle?.fontFamily ?? textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.black,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );
    final Widget? content = this._content(
      backgroundColor: backgroundColor,
      titleStyle: titleStyle,
      descriptionStyle: descriptionStyle,
    );

    return SafeArea(
      top: false,
      child: Wrap(
        children: [
          if (content != null) content,
          ...items.map(
            (FCActionModalItem item) => this._item(
              backgroundColor: backgroundColor,
              size: size,
              item: item,
              itemStyle: itemStyle,
            ),
          ),
          if (this.cancelItem != null)
            this._item(
              backgroundColor: backgroundColor,
              size: size,
              item: cancelItem!,
              itemStyle: itemStyle,
            ),
        ],
      ),
    );
  }
}
