import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show CupertinoActionSheetAction, CupertinoTheme, CupertinoActionSheet;
import 'package:flutter/material.dart' show ListTile;

class FPCActionBottomSheet<T> extends FPCPlatformWidget
    with FPCSmallBottomSheetMixin<T> {
  FPCActionBottomSheet({
    super.key,
    this.backgroundColor,
    this.color,
    this.splashColor,
    this.title,
    this.titleStyle,
    this.description,
    this.descriptionStyle,
    this.content,
    this.itemStyle,
    required this.items,
    this.cancelItem,
  });

  final Color? backgroundColor;
  final Color? color;
  final Color? splashColor;
  final String? title;
  final TextStyle? titleStyle;
  final String? description;
  final TextStyle? descriptionStyle;
  final Widget? content;
  final TextStyle? itemStyle;
  final List<FPCActionBottomSheetItem> items;
  final FPCActionBottomSheetItem? cancelItem;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    Widget? buildTitle() {
      if (this.title != null) {
        return Text(
          this.title!,
          textAlign: TextAlign.center,
          style: this.titleStyle,
        );
      }

      return null;
    }

    Widget? buildContent() {
      if (this.content != null) {
        return this.content;
      }

      if (this.description != null) {
        return Text(
          this.description!,
          textAlign: TextAlign.center,
          style: this.descriptionStyle,
        );
      }

      return null;
    }

    final Color color = this.color ?? theme.primary;
    final Widget? title = buildTitle();
    final Widget? content = buildContent();

    CupertinoActionSheetAction buildItem({
      required IFPCSize size,
      required FPCActionBottomSheetItem item,
    }) =>
        CupertinoActionSheetAction(
          onPressed: item.onPressed,
          isDefaultAction: item.isDefault,
          isDestructiveAction: item.isDestructive,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (item.prefix != null) item.prefix!,
              if (item.prefix != null &&
                  (this.title != null || item.postfix != null))
                SizedBox(width: size.s16),
              if (this.title != null)
                Flexible(
                  child: Text(
                    item.title,
                    textAlign: TextAlign.center,
                    style: this.itemStyle,
                  ),
                ),
              if (item.postfix != null &&
                  (item.prefix != null || this.title != null))
                SizedBox(width: size.s16),
              if (item.postfix != null) item.postfix!,
            ],
          ),
        );

    return CupertinoTheme(
      data: CupertinoTheme.of(context).copyWith(
        primaryColor: color,
      ),
      child: CupertinoActionSheet(
        title: title,
        message: content,
        actions: items
            .map(
              (FPCActionBottomSheetItem item) => buildItem(
                size: size,
                item: item,
              ),
            )
            .toList(),
        cancelButton: this.cancelItem != null
            ? buildItem(
                size: size,
                item: cancelItem!,
              )
            : null,
      ),
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    Widget? buildContent({
      required Color backgroundColor,
      required TextStyle titleStyle,
      required TextStyle descriptionStyle,
    }) {
      if (this.content != null) {
        return this.content!;
      }

      if (this.title != null && this.description != null) {
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
      }

      if (this.title != null) {
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
      }

      if (this.description != null) {
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
      }

      return null;
    }

    ListTile buildItem({
      required IFPCTextStyle textStyle,
      required IFPCTheme theme,
      required IFPCSize size,
      required Color backgroundColor,
      required Color splashColor,
      required FPCActionBottomSheetItem item,
      required TextStyle itemStyle,
    }) {
      final Color? itemStyleColor =
          item.isDestructive ? theme.danger : this.titleStyle?.color;
      return ListTile(
        tileColor: backgroundColor,
        splashColor: splashColor,
        contentPadding: EdgeInsets.symmetric(
          horizontal: size.s16,
          vertical: 0,
        ),
        leading: item.prefix,
        title: Text(
          item.title,
          textAlign: TextAlign.start,
          style: itemStyle.copyWith(
            color: itemStyleColor,
          ),
        ),
        trailing: item.postfix,
        onTap: item.onPressed,
      );
    }

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundComponent;
    final Color splashColor = this.splashColor ?? theme.greyLight;
    final TextStyle titleStyle = this.titleStyle?.copyWith(
              color: this.titleStyle?.color ?? theme.black,
              fontSize: this.titleStyle?.fontSize ?? size.s16,
              fontWeight:
                  this.titleStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily:
                  this.titleStyle?.fontFamily ?? textStyle.fontFamilyRegular,
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
              color: this.itemStyle?.color ?? theme.black,
              fontSize: this.itemStyle?.fontSize ?? size.s16,
              fontWeight:
                  this.itemStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily:
                  this.itemStyle?.fontFamily ?? textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.black,
          fontSize: size.s16,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );
    final Widget? content = buildContent(
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
            (
              FPCActionBottomSheetItem item,
            ) =>
                buildItem(
              textStyle: textStyle,
              theme: theme,
              size: size,
              backgroundColor: backgroundColor,
              splashColor: splashColor,
              item: item,
              itemStyle: itemStyle,
            ),
          ),
          if (this.cancelItem != null)
            buildItem(
              textStyle: textStyle,
              theme: theme,
              size: size,
              backgroundColor: backgroundColor,
              splashColor: splashColor,
              item: cancelItem!,
              itemStyle: itemStyle,
            ),
        ],
      ),
    );
  }
}
