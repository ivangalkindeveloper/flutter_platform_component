import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show CupertinoListSection, CupertinoListTile;

class FPCListSection extends FPCPlatformWidget {
  FPCListSection({
    super.key,
    Color? backgroundColor,
    Color? splashColor,
    BorderRadius? borderRadius,
    EdgeInsets? padding,
    TextStyle? titleStyle,
    TextStyle? descriptionStyle,
    double? separatorPadding,
    bool isDisabled = false,
    Color? disabledColor,
    required List<FPCListSectionItem> items,
  }) : super(
          cupertino: _FPCListSectionCupertino(
            key: key,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            borderRadius: borderRadius,
            padding: padding,
            titleStyle: titleStyle,
            descriptionStyle: descriptionStyle,
            separatorPadding: separatorPadding,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            items: items,
          ),
          material: _FPCListSectionMaterial(
            key: key,
            backgroundColor: backgroundColor,
            splashColor: splashColor,
            borderRadius: borderRadius,
            padding: padding,
            titleStyle: titleStyle,
            descriptionStyle: descriptionStyle,
            separatorPadding: separatorPadding,
            isDisabled: isDisabled,
            disabledColor: disabledColor,
            items: items,
          ),
        );
}

class _FPCListSectionCupertino extends StatelessWidget {
  const _FPCListSectionCupertino({
    super.key,
    this.backgroundColor,
    this.splashColor,
    this.borderRadius,
    this.padding,
    this.titleStyle,
    this.descriptionStyle,
    this.separatorPadding,
    this.isDisabled = false,
    this.disabledColor,
    required this.items,
  });

  final Color? backgroundColor;
  final Color? splashColor;
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final TextStyle? titleStyle;
  final TextStyle? descriptionStyle;
  final double? separatorPadding;
  final bool isDisabled;
  final Color? disabledColor;
  final List<FPCListSectionItem> items;

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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

    return FPCDisabledWrapper(
      disabledColor: this.disabledColor,
      borderRadius: borderRadius,
      isDisabled: this.isDisabled,
      children: [
        CupertinoListSection.insetGrouped(
          margin: EdgeInsets.zero,
          backgroundColor: backgroundColor,
          decoration: BoxDecoration(
            borderRadius: borderRadius,
          ),
          dividerMargin: separatorPadding,
          children: this.items.map((FPCListSectionItem item) {
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
          }).toList(),
        ),
      ],
    );
  }
}

class _FPCListSectionMaterial extends StatelessWidget {
  const _FPCListSectionMaterial({
    super.key,
    this.backgroundColor,
    this.splashColor,
    this.borderRadius,
    this.padding,
    this.titleStyle,
    this.descriptionStyle,
    this.separatorPadding,
    this.isDisabled = false,
    this.disabledColor,
    required this.items,
  });

  final Color? backgroundColor;
  final Color? splashColor;
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final TextStyle? titleStyle;
  final TextStyle? descriptionStyle;
  final double? separatorPadding;
  final bool isDisabled;
  final Color? disabledColor;
  final List<FPCListSectionItem> items;

  @override
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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
      children: this.items.mapIndexed((
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
            FPCSelectCard(
              backgroundColor: backgroundColor,
              splashColor: this.splashColor,
              borderRadius: BorderRadius.only(
                topLeft: topLeft,
                topRight: topRight,
                bottomLeft: bottomLeft,
                bottomRight: bottomRight,
              ),
              padding: padding,
              onPressed: item.onPressed,
              isDisabled: this.isDisabled,
              disabledColor: this.disabledColor,
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
                            if (item.postfix != null) SizedBox(width: size.s16),
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
      }).toList(),
    );
  }
}
