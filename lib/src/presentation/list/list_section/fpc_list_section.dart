import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show CupertinoListSection, CupertinoListTile;

class FPCListSection extends FPCPlatformWidget {
  FPCListSection({
    super.key,
    required List<FPCListSectionItem> items,
    Color? backgroundColor,
    Color? splashColor,
    BorderRadius? borderRadius,
    EdgeInsets? padding,
    TextStyle? titleStyle,
    TextStyle? descriptionStyle,
    double? separatorPadding,
    bool isDisabled = false,
    Color? disabledColor,
  }) : super(
          cupertino: _FPCListSectionCupertino(
            key: key,
            items: items,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            borderRadius: borderRadius,
            padding: padding,
            titleStyle: titleStyle,
            descriptionStyle: descriptionStyle,
            separatorPadding: separatorPadding,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
          material: _FPCListSectionMaterial(
            key: key,
            items: items,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            borderRadius: borderRadius,
            padding: padding,
            titleStyle: titleStyle,
            descriptionStyle: descriptionStyle,
            separatorPadding: separatorPadding,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
          ),
        );
}

class _FPCListSectionCupertino extends StatelessWidget {
  const _FPCListSectionCupertino({
    super.key,
    required this.items,
    this.backgroundColor,
    this.splashColor,
    this.borderRadius,
    this.padding,
    this.titleStyle,
    this.descriptionStyle,
    this.separatorPadding,
    this.isDisabled = false,
    this.disabledColor,
  });

  final List<FPCListSectionItem> items;
  final Color? backgroundColor;
  final Color? splashColor;
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final TextStyle? titleStyle;
  final TextStyle? descriptionStyle;
  final double? separatorPadding;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.componentTextStyle;
    final FPCSizeScope sizeScope = context.componentSizeScope;
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundComponent;
    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          vertical: size.s16 / 2,
          horizontal: size.s16,
        );
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
              color: this.descriptionStyle?.color ?? theme.grey,
              fontSize: this.descriptionStyle?.fontSize ?? size.s14,
              fontWeight: this.descriptionStyle?.fontWeight ??
                  textStyle.fontWeightRegular,
              fontFamily: this.descriptionStyle?.fontFamily ??
                  textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.grey,
          fontSize: size.s14,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );
    final double separatorPadding = this.separatorPadding ?? size.s16;

    return Stack(
      children: [
        CupertinoListSection.insetGrouped(
          margin: EdgeInsets.zero,
          backgroundColor: backgroundColor,
          decoration: BoxDecoration(
            borderRadius: borderRadius,
          ),
          dividerMargin: separatorPadding,
          children: [
            ...this.items.map((FPCListSectionItem item) {
              final Widget? subtitle = item.description != null
                  ? Text(
                      item.description!,
                      style: descriptionStyle,
                    )
                  : null;

              return CupertinoListTile(
                padding: padding,
                leading: item.prefix,
                title: Text(
                  item.title,
                  style: titleStyle,
                ),
                subtitle: subtitle,
                trailing: item.postfix,
                onTap: item.onPressed,
              );
            }),
          ],
        ),
        Positioned.fill(
          child: FPCAnimatedSwitcher(
            child: this.isDisabled
                ? FPCComponentDisabledOverlay(
                    color: this.disabledColor,
                    borderRadius: BorderRadius.circular(10),
                  )
                : null,
          ),
        ),
      ],
    );
  }
}

class _FPCListSectionMaterial extends StatelessWidget {
  const _FPCListSectionMaterial({
    super.key,
    required this.items,
    this.backgroundColor,
    this.splashColor,
    this.borderRadius,
    this.padding,
    this.titleStyle,
    this.descriptionStyle,
    this.separatorPadding,
    this.isDisabled = false,
    this.disabledColor,
  });

  final List<FPCListSectionItem> items;
  final Color? backgroundColor;
  final Color? splashColor;
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final TextStyle? titleStyle;
  final TextStyle? descriptionStyle;
  final double? separatorPadding;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.componentTextStyle;
    final FPCSizeScope sizeScope = context.componentSizeScope;
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundComponent;
    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          vertical: size.s16 / 2,
          horizontal: size.s16,
        );
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
              color: this.descriptionStyle?.color ?? theme.grey,
              fontSize: this.descriptionStyle?.fontSize ?? size.s14,
              fontWeight: this.descriptionStyle?.fontWeight ??
                  textStyle.fontWeightRegular,
              fontFamily: this.descriptionStyle?.fontFamily ??
                  textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: theme.grey,
          fontSize: size.s14,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );
    final double separatorPadding = this.separatorPadding ?? size.s16;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ...this.items.mapIndexed((
          int index,
          FPCListSectionItem item,
        ) {
          final Radius topLeft = (index == 0)
              ? Radius.circular(borderRadius.topLeft.x)
              : Radius.zero;
          final Radius topRight = (index == 0)
              ? Radius.circular(borderRadius.topRight.x)
              : Radius.zero;
          final Radius bottomLeft = ((index + 1) == this.items.length)
              ? Radius.circular(borderRadius.bottomLeft.x)
              : Radius.zero;
          final Radius bottomRight = ((index + 1) == this.items.length)
              ? Radius.circular(borderRadius.bottomRight.x)
              : Radius.zero;

          return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              FPCBasicSelectCard(
                backgroundColor: backgroundColor,
                splashColor: this.splashColor,
                borderRadius: BorderRadius.only(
                  topLeft: topLeft,
                  topRight: topRight,
                  bottomLeft: bottomLeft,
                  bottomRight: bottomRight,
                ),
                padding: padding,
                child: Row(
                  children: [
                    if (item.prefix != null) item.prefix!,
                    if (item.prefix != null) SizedBox(width: size.s16),
                    Expanded(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  item.title,
                                  textAlign: TextAlign.start,
                                  style: titleStyle,
                                ),
                              ),
                              if (item.postfix != null)
                                SizedBox(width: size.s16),
                              if (item.postfix != null) item.postfix!,
                            ],
                          ),
                          if (item.description != null)
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Flexible(
                                  child: Text(
                                    item.description!,
                                    textAlign: TextAlign.start,
                                    style: descriptionStyle,
                                  ),
                                ),
                              ],
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
                onPressed: item.onPressed,
                isDisabled: this.isDisabled,
                disabledColor: this.disabledColor,
              ),
              if ((index + 1) != this.items.length)
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: separatorPadding,
                  ),
                  color: theme.grey,
                  height: size.s10 / 10,
                ),
            ],
          );
        }),
      ],
    );
  }
}
