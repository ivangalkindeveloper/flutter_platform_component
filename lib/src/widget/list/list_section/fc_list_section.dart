import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

class FCListSection extends StatelessWidget {
  const FCListSection({
    super.key,
    required this.items,
    this.backroundColor,
    this.splashColor,
    this.borderRadius,
    this.padding,
    this.style,
    this.separatorColor,
    this.separatorHeight,
    this.separatorPadding,
    this.isDisabled = false,
    this.disabledColor,
  });

  final List<FCListSectionItem> items;
  final Color? backroundColor;
  final Color? splashColor;
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final TextStyle? style;
  final Color? separatorColor;
  final double? separatorHeight;
  final double? separatorPadding;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final BorderRadius borderRadius = this.borderRadius ?? config.borderRadiusCard;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ...this.items.mapIndexed((
          int index,
          FCListSectionItem item,
        ) {
          final Radius topLeft =
              (index == 0) ? Radius.circular(borderRadius.topLeft.x) : Radius.zero;
          final Radius topRight =
              (index == 0) ? Radius.circular(borderRadius.topRight.x) : Radius.zero;
          final Radius bottomLeft = ((index + 1) == this.items.length)
              ? Radius.circular(borderRadius.bottomLeft.x)
              : Radius.zero;
          final Radius bottomRight = ((index + 1) == this.items.length)
              ? Radius.circular(borderRadius.bottomRight.x)
              : Radius.zero;
          final TextStyle style = this.style?.copyWith(
                    color: this.style?.color ?? theme.black,
                    fontSize: this.style?.fontSize ?? size.s16,
                    fontWeight: this.style?.fontWeight ?? textStyle.fontWeightMedium,
                    fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyMedium,
                    package: textStyle.package,
                  ) ??
              TextStyle(
                color: theme.black,
                fontSize: size.s16,
                fontWeight: textStyle.fontWeightMedium,
                fontFamily: textStyle.fontFamilyMedium,
                package: textStyle.package,
              );
          final double separatorHeight = this.separatorHeight ?? size.s10 / 10;
          final double separatorPadding = this.separatorPadding ?? size.s16;
          final Color separatorColor = this.separatorColor ?? theme.grey;

          return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              FCBasicSelectCard(
                backgroundColor: this.backroundColor ?? theme.white,
                splashColor: this.splashColor ?? theme.primary,
                borderRadius: BorderRadius.only(
                  topLeft: topLeft,
                  topRight: topRight,
                  bottomLeft: bottomLeft,
                  bottomRight: bottomRight,
                ),
                padding: this.padding ?? EdgeInsets.all(size.s16),
                child: Row(
                  children: [
                    if (item.prefix != null) item.prefix!,
                    if (item.prefix != null) SizedBox(width: size.s16 / 2),
                    Flexible(
                      child: Text(
                        item.title,
                        textAlign: TextAlign.start,
                        style: style,
                      ),
                    ),
                    if (item.postfix != null) SizedBox(width: size.s16 / 2),
                    if (item.postfix != null) item.postfix!,
                  ],
                ),
                onPressed: item.onPressed,
                isDisabled: this.isDisabled,
                disabledColor: this.disabledColor,
              ),
              if ((index + 1) != this.items.length)
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: separatorPadding,
                  ),
                  child: Container(
                    color: separatorColor,
                    height: separatorHeight,
                  ),
                ),
            ],
          );
        }),
      ],
    );
  }
}
