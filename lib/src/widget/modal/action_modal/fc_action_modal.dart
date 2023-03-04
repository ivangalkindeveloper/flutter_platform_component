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
    Color? prefixIconColor,
    double? prefixIconHeight,
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
            prefixIconColor: prefixIconColor,
            prefixIconHeight: prefixIconHeight,
            itemStyle: itemStyle,
            postfixIconColor: postfixIconColor,
            postfixIconHeight: postfixIconHeight,
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
            prefixIconColor: prefixIconColor,
            prefixIconHeight: prefixIconHeight,
            itemStyle: itemStyle,
            postfixIconColor: postfixIconColor,
            postfixIconHeight: postfixIconHeight,
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
    required this.prefixIconColor,
    required this.prefixIconHeight,
    required this.itemStyle,
    required this.postfixIconColor,
    required this.postfixIconHeight,
    required this.items,
    required this.cancelItem,
  });

  final String? title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? middle;
  final Color? prefixIconColor;
  final double? prefixIconHeight;
  final TextStyle? itemStyle;
  final Color? postfixIconColor;
  final double? postfixIconHeight;
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
        style: TextStyle(
          color: this.titleStyle?.color ?? theme.black,
          fontSize: this.titleStyle?.fontSize ?? size.s16,
          fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightRegular,
          fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyRegular,
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
        style: TextStyle(
          color: this.descriptionStyle?.color ?? theme.grey,
          fontSize: this.descriptionStyle?.fontSize ?? size.s14,
          fontWeight: this.descriptionStyle?.fontWeight ?? textStyle.fontWeightRegular,
          fontFamily: this.descriptionStyle?.fontFamily ?? textStyle.fontFamilyRegular,
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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (item.prefix != null) item.prefix!,
            if (item.prefix != null) SizedBox(width: size.s16),
            if (item.prefixIcon != null)
              Icon(
                item.prefixIcon,
                size: this.prefixIconHeight ?? size.heightIconSmall,
                color: this.prefixIconColor ?? theme.primary,
              ),
            if (item.prefixIcon != null) SizedBox(width: size.s16),
            Text(
              item.title,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: this.itemStyle?.color ?? theme.black,
                fontSize: this.itemStyle?.fontSize ?? size.s16,
                fontWeight: this.itemStyle?.fontWeight ??
                    (isCancel ? textStyle.fontWeightMedium : textStyle.fontWeightRegular),
                fontFamily: this.itemStyle?.fontFamily ??
                    (isCancel ? textStyle.fontFamilyMedium : textStyle.fontFamilyRegular),
              ),
            ),
            if (item.postfixIcon != null) SizedBox(width: size.s16),
            if (item.postfixIcon != null)
              Icon(
                item.postfixIcon,
                size: this.postfixIconHeight ?? size.heightIconSmall,
                color: this.postfixIconColor ?? theme.grey,
              ),
            if (item.postfix != null) SizedBox(width: size.s16),
            if (item.postfix != null) item.postfix!,
          ],
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
    required this.prefixIconColor,
    required this.prefixIconHeight,
    required this.itemStyle,
    required this.postfixIconColor,
    required this.postfixIconHeight,
    required this.items,
    required this.cancelItem,
  });

  final String? title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? middle;
  final Color? prefixIconColor;
  final double? prefixIconHeight;
  final TextStyle? itemStyle;
  final Color? postfixIconColor;
  final double? postfixIconHeight;
  final List<FCActionModalItem> items;
  final FCActionModalItem? cancelItem;

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
            style: TextStyle(
              color: this.titleStyle?.color ?? theme.black,
              fontSize: this.titleStyle?.fontSize ?? size.s16,
              fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyRegular,
            ),
          ),
        ),
        subtitle: Center(
          child: Text(
            this.description!,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: this.descriptionStyle?.color ?? theme.grey,
              fontSize: this.descriptionStyle?.fontSize ?? size.s14,
              fontWeight:
                  this.descriptionStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily:
                  this.descriptionStyle?.fontFamily ?? textStyle.fontFamilyRegular,
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
            style: TextStyle(
              color: this.titleStyle?.color ?? theme.black,
              fontSize: this.titleStyle?.fontSize ?? size.s16,
              fontWeight: this.titleStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily: this.titleStyle?.fontFamily ?? textStyle.fontFamilyRegular,
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
            style: TextStyle(
              color: this.descriptionStyle?.color ?? theme.grey,
              fontSize: this.descriptionStyle?.fontSize ?? size.s14,
              fontWeight:
                  this.descriptionStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily:
                  this.descriptionStyle?.fontFamily ?? textStyle.fontFamilyRegular,
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
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            if (item.prefix != null) item.prefix!,
            if (item.prefix != null) SizedBox(width: size.s16),
            if (item.prefixIcon != null)
              Icon(
                item.prefixIcon,
                size: this.prefixIconHeight ?? size.heightIconSmall,
                color: this.prefixIconColor ?? theme.primary,
              ),
            if (item.prefixIcon != null) SizedBox(width: size.s16),
            Expanded(
              child: Text(
                item.title,
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: this.itemStyle?.color ?? theme.black,
                  fontSize: this.itemStyle?.fontSize ?? size.s16,
                  fontWeight: this.itemStyle?.fontWeight ?? textStyle.fontWeightRegular,
                  fontFamily: this.itemStyle?.fontFamily ?? textStyle.fontFamilyRegular,
                ),
              ),
            ),
            if (item.postfixIcon != null) SizedBox(width: size.s16),
            if (item.postfixIcon != null)
              Icon(
                item.postfixIcon,
                size: this.postfixIconHeight ?? size.heightIconSmall,
                color: this.postfixIconColor ?? theme.grey,
              ),
            if (item.postfix != null) SizedBox(width: size.s16),
            if (item.postfix != null) item.postfix!,
          ],
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
