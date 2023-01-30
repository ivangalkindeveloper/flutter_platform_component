import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

class FCListCard extends StatelessWidget {
  const FCListCard({
    Key? key,
    required this.items,
    this.backroundColor,
    this.splashColor,
    this.borderRadius,
    this.padding,
    this.prefixIconColor,
    this.prefixIconHeight,
    this.style,
    this.postfixIconColor,
    this.postfixIconHeight,
    this.separatorColor,
    this.separatorHeight,
    this.separatorPadding,
    this.isDisabled = false,
    this.disabledColor,
  }) : super(key: key);

  final List<FCListCardItem> items;
  final Color? backroundColor;
  final Color? splashColor;
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final Color? prefixIconColor;
  final double? prefixIconHeight;
  final TextStyle? style;
  final Color? postfixIconColor;
  final double? postfixIconHeight;
  final Color? separatorColor;
  final double? separatorHeight;
  final double? separatorPadding;
  final bool isDisabled;
  final Color? disabledColor;

  Radius _topLeftRadius({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0)
      return this.borderRadius != null
          ? Radius.circular(this.borderRadius!.topLeft.x)
          : Radius.circular(config.cardBorderRadius.topLeft.x);

    return Radius.zero;
  }

  Radius _topRightRadius({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0)
      return this.borderRadius != null
          ? Radius.circular(this.borderRadius!.topRight.x)
          : Radius.circular(config.cardBorderRadius.topRight.x);

    return Radius.zero;
  }

  Radius _bottomLeftRadius({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.items.length)
      return this.borderRadius != null
          ? Radius.circular(this.borderRadius!.bottomLeft.x)
          : Radius.circular(config.cardBorderRadius.bottomLeft.x);

    return Radius.zero;
  }

  Radius _bottomRightRadius({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.items.length)
      return this.borderRadius != null
          ? Radius.circular(this.borderRadius!.bottomRight.x)
          : Radius.circular(config.cardBorderRadius.bottomRight.x);

    return Radius.zero;
  }

  Widget _separator({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) != this.items.length)
      return Padding(
        padding: EdgeInsets.symmetric(
          horizontal: this.separatorPadding ?? config.size.s16,
        ),
        child: Divider(
          color: this.separatorColor ?? config.theme.grey,
          height: this.separatorHeight ?? 1,
        ),
      );

    return const SizedBox();
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ...this.items.mapIndexed(
              (int index, FCListCardItem item) => Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FCBasicSelectCard(
                    backgroundColor: this.backroundColor ?? theme.white,
                    splashColor: this.splashColor ?? theme.primary,
                    borderRadius: BorderRadius.only(
                      topLeft: this._topLeftRadius(
                        config: config,
                        index: index,
                      ),
                      topRight: this._topRightRadius(
                        config: config,
                        index: index,
                      ),
                      bottomLeft: this._bottomLeftRadius(
                        config: config,
                        index: index,
                      ),
                      bottomRight: this._bottomRightRadius(
                        config: config,
                        index: index,
                      ),
                    ),
                    padding: this.padding ?? EdgeInsets.all(size.s16),
                    child: Row(
                      children: [
                        if (item.prefix != null) item.prefix!,
                        if (item.prefix != null) SizedBox(width: size.s16),
                        if (item.prefixIcon != null)
                          Icon(
                            item.prefixIcon,
                            size: this.prefixIconHeight ?? size.iconHeightDefault,
                            color: this.prefixIconColor ?? theme.primary,
                          ),
                        if (item.prefixIcon != null) SizedBox(width: size.s16),
                        Expanded(
                          child: Text(
                            item.title,
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              color: this.style?.color ?? theme.black,
                              fontSize: this.style?.fontSize ?? size.s16,
                              fontWeight:
                                  this.style?.fontWeight ?? textStyle.fontWeightMedium,
                              fontFamily:
                                  this.style?.fontFamily ?? textStyle.fontFamilyMedium,
                            ),
                          ),
                        ),
                        if (item.postfixIcon != null) SizedBox(width: size.s16),
                        if (item.postfixIcon != null)
                          Icon(
                            item.postfixIcon,
                            size: this.postfixIconHeight ?? size.iconHeightDefault,
                            color: this.postfixIconColor ?? theme.grey,
                          ),
                        if (item.postfix != null) SizedBox(width: size.s16),
                        if (item.postfix != null) item.postfix!,
                      ],
                    ),
                    onPressed: item.onPressed,
                    isDisabled: this.isDisabled,
                    disabledColor: this.disabledColor,
                  ),
                  this._separator(
                    config: config,
                    index: index,
                  ),
                ],
              ),
            ),
      ],
    );
  }
}
