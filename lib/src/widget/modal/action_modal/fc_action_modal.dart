import 'package:flutter_component/src/widget/common/fc_button_row_child.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCActionModal extends FCPlatformWidget {
  FCActionModal({
    super.key,
    String? title,
    TextStyle? titleStyle,
    String? description,
    TextStyle? descriptionStyle,
    Widget? middle,
    TextStyle? itemStyle,
    Color? postfixIconColor,
    double? postfixIconHeight,
    required List<FCActionModalItem> items,
    FCActionModalItem? cancelItem,
  }) : super(
          cupertino: _FCActionModalCupertino(
            key: key,
            title: title,
            titleStyle: titleStyle,
            description: description,
            descriptionStyle: descriptionStyle,
            middle: middle,
            itemStyle: itemStyle,
            items: items,
            cancelItem: cancelItem,
          ),
          material: _FCActionModalMaterial(
            key: key,
            title: title,
            titleStyle: titleStyle,
            description: description,
            descriptionStyle: descriptionStyle,
            middle: middle,
            itemStyle: itemStyle,
            items: items,
            cancelItem: cancelItem,
          ),
        );
}

class _FCActionModalCupertino extends StatelessWidget {
  const _FCActionModalCupertino({
    super.key,
    required this.title,
    required this.titleStyle,
    required this.description,
    required this.descriptionStyle,
    required this.middle,
    required this.itemStyle,
    required this.items,
    required this.cancelItem,
  });

  final String? title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? middle;
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
          ) ??
      TextStyle(
        color: theme.black,
        fontSize: size.s16,
        fontWeight: textStyle.fontWeightRegular,
        fontFamily: textStyle.fontFamilyRegular,
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
          ) ??
      TextStyle(
        color: theme.black,
        fontSize: size.s14,
        fontWeight: textStyle.fontWeightRegular,
        fontFamily: textStyle.fontFamilyRegular,
      );

  TextStyle _actionStyle({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
    required bool isCancel,
  }) =>
      this.itemStyle?.copyWith(
            color: this.itemStyle?.color ?? theme.black,
            fontSize: this.itemStyle?.fontSize ?? size.s16,
            fontWeight: this.itemStyle?.fontWeight ??
                (isCancel ? textStyle.fontWeightMedium : textStyle.fontWeightRegular),
            fontFamily: this.itemStyle?.fontFamily ??
                (isCancel ? textStyle.fontFamilyMedium : textStyle.fontFamilyRegular),
          ) ??
      TextStyle(
        color: theme.black,
        fontSize: size.s16,
        fontWeight: (isCancel ? textStyle.fontWeightMedium : textStyle.fontWeightRegular),
        fontFamily: (isCancel ? textStyle.fontFamilyMedium : textStyle.fontFamilyRegular),
      );

  Widget? _title({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) {
    if (this.title != null)
      return Text(
        this.title!,
        textAlign: TextAlign.center,
        style: this._titleStyle(
          textStyle: textStyle,
          theme: theme,
          size: size,
        ),
      );

    return null;
  }

  Widget? _message({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) {
    if (this.description != null)
      return Text(
        this.description!,
        textAlign: TextAlign.center,
        style: this._descriptionStyle(
          textStyle: textStyle,
          theme: theme,
          size: size,
        ),
      );

    if (this.middle != null) return this.middle;

    return null;
  }

  CupertinoActionSheetAction _action({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
    required FCActionModalItem item,
    required bool isCancel,
  }) =>
      CupertinoActionSheetAction(
        isDefaultAction: item.isDefaultAction,
        isDestructiveAction: item.isDestructiveAction,
        child: FCButtonRowChild(
          mainAxisAlignment: MainAxisAlignment.center,
          gradient: null,
          prefix: item.prefix,
          title: title,
          textAlign: TextAlign.center,
          style: this._actionStyle(
            textStyle: textStyle,
            theme: theme,
            size: size,
            isCancel: isCancel,
          ),
          postfix: item.postfix,
          isExpanded: false,
        ),
        onPressed: item.onPressed,
      );

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return CupertinoActionSheet(
      title: this._title(
        textStyle: textStyle,
        theme: theme,
        size: size,
      ),
      message: this._message(
        textStyle: textStyle,
        theme: theme,
        size: size,
      ),
      actions: [
        ...items.map(
          (FCActionModalItem item) => this._action(
            textStyle: textStyle,
            theme: theme,
            size: size,
            item: item,
            isCancel: false,
          ),
        ),
      ],
      cancelButton: this.cancelItem != null
          ? this._action(
              textStyle: textStyle,
              theme: theme,
              size: size,
              item: cancelItem!,
              isCancel: true,
            )
          : null,
    );
  }
}

class _FCActionModalMaterial extends StatelessWidget {
  const _FCActionModalMaterial({
    super.key,
    required this.title,
    required this.titleStyle,
    required this.description,
    required this.descriptionStyle,
    required this.middle,
    required this.itemStyle,
    required this.items,
    required this.cancelItem,
  });

  final String? title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? middle;
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
          ) ??
      TextStyle(
        color: theme.black,
        fontSize: size.s16,
        fontWeight: textStyle.fontWeightRegular,
        fontFamily: textStyle.fontFamilyRegular,
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
          ) ??
      TextStyle(
        color: theme.black,
        fontSize: size.s14,
        fontWeight: textStyle.fontWeightRegular,
        fontFamily: textStyle.fontFamilyRegular,
      );

  TextStyle _actionStyle({
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
      ) ??
      TextStyle(
        color: theme.black,
        fontSize: size.s16,
        fontWeight: textStyle.fontWeightRegular,
        fontFamily: textStyle.fontFamilyRegular,
      );

  Widget _titleDescription({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
  }) {
    if (this.title != null && this.description != null)
      return ListTile(
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

  ListTile _action({
    required IFCTextStyle textStyle,
    required IFCTheme theme,
    required IFCSize size,
    required FCActionModalItem item,
  }) =>
      ListTile(
        contentPadding: EdgeInsets.symmetric(
          horizontal: size.s16,
          vertical: size.s16 / 4,
        ),
        title: FCButtonRowChild(
          mainAxisAlignment: MainAxisAlignment.start,
          gradient: null,
          prefix: item.prefix,
          title: title,
          textAlign: TextAlign.start,
          style: this._actionStyle(
            textStyle: textStyle,
            theme: theme,
            size: size,
            item: item,
          ),
          postfix: item.postfix,
          isExpanded: false,
        ),
        onTap: item.onPressed,
      );

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Wrap(
      children: [
        this._titleDescription(
          textStyle: textStyle,
          theme: theme,
          size: size,
        ),
        ...items.map(
          (FCActionModalItem item) => this._action(
            textStyle: textStyle,
            theme: theme,
            size: size,
            item: item,
          ),
        ),
        if (this.cancelItem != null)
          this._action(
            textStyle: textStyle,
            theme: theme,
            size: size,
            item: cancelItem!,
          )
      ],
    );
  }
}
