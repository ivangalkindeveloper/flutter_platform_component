import 'package:flutter_component/src/widget/common/fc_button_row_child.dart';
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
  final String? title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? content;
  final TextStyle? itemStyle;
  final List<FCActionModalItem> items;
  final FCActionModalItem? cancelItem;

  Widget? _title({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) {
    if (this.title != null)
      return Text(
        this.title!,
        textAlign: TextAlign.center,
        style: this.titleStyle,
      );

    return null;
  }

  Widget? _content({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) {
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
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
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
          style: this.itemStyle,
          postfix: item.postfix,
        ),
        onPressed: item.onPressed,
        isDefaultAction: item.isDefaultAction,
        isDestructiveAction: item.isDestructiveAction,
      );

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return CupertinoTheme(
      data: CupertinoTheme.of(context).copyWith(primaryColor: theme.primary),
      child: CupertinoActionSheet(
        title: this._title(
          textStyle: textStyle,
          theme: theme,
          size: size,
        ),
        message: this._content(
          textStyle: textStyle,
          theme: theme,
          size: size,
        ),
        actions: [
          ...items.map(
            (FCActionModalItem item) => this._item(
              textStyle: textStyle,
              theme: theme,
              size: size,
              item: item,
            ),
          ),
        ],
        cancelButton: this.cancelItem != null
            ? this._item(
                textStyle: textStyle,
                theme: theme,
                size: size,
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
  final String? title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? content;
  final TextStyle? itemStyle;
  final List<FCActionModalItem> items;
  final FCActionModalItem? cancelItem;

  TextStyle _titleStyle({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) =>
      this.titleStyle?.copyWith(
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
    required FCActionModalItem item,
  }) =>
      itemStyle?.copyWith(
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

  Widget _content({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) {
    if (this.content != null) return this.content!;

    if (this.title != null && this.description != null)
      return ListTile(
        tileColor: this.backgroundColor ?? theme.backgroundComponent,
        title: Center(
          child: Text(
            this.title!,
            textAlign: TextAlign.center,
            style: this._titleStyle(
              textStyle: textStyle,
              theme: theme,
              size: size,
            ),
          ),
        ),
        subtitle: Center(
          child: Text(
            this.description!,
            textAlign: TextAlign.center,
            style: this._descriptionStyle(
              textStyle: textStyle,
              theme: theme,
              size: size,
            ),
          ),
        ),
      );

    if (this.title != null)
      return ListTile(
        tileColor: this.backgroundColor ?? theme.backgroundComponent,
        title: Center(
          child: Text(
            this.title!,
            textAlign: TextAlign.center,
            style: this._titleStyle(
              textStyle: textStyle,
              theme: theme,
              size: size,
            ),
          ),
        ),
      );

    if (this.description != null)
      return ListTile(
        tileColor: this.backgroundColor ?? theme.backgroundComponent,
        subtitle: Center(
          child: Text(
            this.description!,
            textAlign: TextAlign.center,
            style: this._descriptionStyle(
              textStyle: textStyle,
              theme: theme,
              size: size,
            ),
          ),
        ),
      );

    return const SizedBox();
  }

  ListTile _item({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
    required FCActionModalItem item,
  }) =>
      ListTile(
        tileColor: this.backgroundColor ?? theme.backgroundComponent,
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
          style: this._itemStyle(
            textStyle: textStyle,
            theme: theme,
            size: size,
            item: item,
          ),
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

    return SafeArea(
      top: false,
      child: Wrap(
        children: [
          this._content(
            textStyle: textStyle,
            theme: theme,
            size: size,
          ),
          ...items.map(
            (FCActionModalItem item) => this._item(
              textStyle: textStyle,
              theme: theme,
              size: size,
              item: item,
            ),
          ),
          if (this.cancelItem != null)
            this._item(
              textStyle: textStyle,
              theme: theme,
              size: size,
              item: cancelItem!,
            ),
        ],
      ),
    );
  }
}
