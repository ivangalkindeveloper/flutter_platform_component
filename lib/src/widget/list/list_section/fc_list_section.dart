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

  Radius _topLeftRadius({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0)
      return this.borderRadius != null
          ? Radius.circular(this.borderRadius!.topLeft.x)
          : Radius.circular(config.borderRadiusCard.topLeft.x);

    return Radius.zero;
  }

  Radius _topRightRadius({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0)
      return this.borderRadius != null
          ? Radius.circular(this.borderRadius!.topRight.x)
          : Radius.circular(config.borderRadiusCard.topRight.x);

    return Radius.zero;
  }

  Radius _bottomLeftRadius({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.items.length)
      return this.borderRadius != null
          ? Radius.circular(this.borderRadius!.bottomLeft.x)
          : Radius.circular(config.borderRadiusCard.bottomLeft.x);

    return Radius.zero;
  }

  Radius _bottomRightRadius({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.items.length)
      return this.borderRadius != null
          ? Radius.circular(this.borderRadius!.bottomRight.x)
          : Radius.circular(config.borderRadiusCard.bottomRight.x);

    return Radius.zero;
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
              (int index, FCListSectionItem item) => Column(
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
                        if (item.prefix != null) SizedBox(width: size.s16 / 2),
                        Flexible(
                          child: Text(
                            item.title,
                            textAlign: TextAlign.start,
                            style: this.style?.copyWith(
                                      color: this.style?.color ?? theme.black,
                                      fontSize: this.style?.fontSize ?? size.s16,
                                      fontWeight: this.style?.fontWeight ??
                                          textStyle.fontWeightMedium,
                                      fontFamily: this.style?.fontFamily ??
                                          textStyle.fontFamilyMedium,
                                      package: textStyle.package,
                                    ) ??
                                TextStyle(
                                  color: theme.black,
                                  fontSize: size.s16,
                                  fontWeight: textStyle.fontWeightMedium,
                                  fontFamily: textStyle.fontFamilyMedium,
                                  package: textStyle.package,
                                ),
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
                        horizontal: this.separatorPadding ?? size.s16,
                      ),
                      child: Container(
                        color: this.separatorColor ?? theme.grey,
                        height: this.separatorHeight ?? size.s10 / 10,
                      ),
                    ),
                ],
              ),
            ),
      ],
    );
  }
}
