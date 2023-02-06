import 'package:custom_rounded_rectangle_border/custom_rounded_rectangle_border.dart';
import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

class FCBasicGradientSegmentControl<T> extends StatelessWidget {
  const FCBasicGradientSegmentControl({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.unselectedBackgroundGradient,
    this.unselectedBorderGradient,
    this.unselectedInternalColor,
    this.unselectedSplashColor,
    required this.selectedBackgroundGradient,
    required this.selectedBorderGradient,
    required this.selectedInternalColor,
    required this.selectedSplashColor,
    this.iconHeight,
    this.style,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T? value;
  final List<FCSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedBorderGradient;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedBorderGradient;
  final Color selectedInternalColor;
  final Color selectedSplashColor;
  final double? iconHeight;
  final TextStyle? style;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    if (this.items.isEmpty) throw const FCItemsEmptyException();

    if (this.items.length == 1) throw const FCItemsLengthException();

    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return SizedBox(
      height: size.componentHeightSmall,
      child: Stack(
        children: [
          Row(
            children: [
              ...this.items.mapIndexed(
                    (int index, FCSegmentControlItem item) => Expanded(
                      child: _FCSegmentControlButton(
                        index: index,
                        item: item,
                        length: this.items.length,
                        unselectedBackgroundGradient: this.unselectedBackgroundGradient,
                        unselectedBorderGradient: this.unselectedBorderGradient,
                        unselectedInternalColor: this.unselectedInternalColor,
                        unselectedSplashColor: this.unselectedSplashColor,
                        selectedBackgroundGradient: this.selectedBackgroundGradient,
                        selectedBorderGradient: this.selectedBorderGradient,
                        selectedInternalColor: this.selectedInternalColor,
                        selectedSplashColor: this.selectedSplashColor,
                        iconHeight: this.iconHeight,
                        style: this.style,
                        onPressed: () => this.onChanged(item.value),
                        isSelected: item.value == this.value,
                      ),
                    ),
                  ),
            ],
          ),
          Positioned.fill(
            child: FCAnimatedSwitcher(
              child: this.isDisabled
                  ? FCComponentDisabledOverlay(
                      color: this.disabledColor,
                      borderRadius: config.segmentControlBorderRadius,
                    )
                  : null,
            ),
          ),
        ],
      ),
    );
  }
}

class _FCSegmentControlButton<T> extends StatelessWidget {
  const _FCSegmentControlButton({
    super.key,
    required this.index,
    required this.item,
    required this.length,
    required this.unselectedBackgroundGradient,
    required this.unselectedBorderGradient,
    required this.unselectedInternalColor,
    required this.unselectedSplashColor,
    required this.selectedBackgroundGradient,
    required this.selectedBorderGradient,
    required this.selectedInternalColor,
    required this.selectedSplashColor,
    required this.iconHeight,
    required this.style,
    required this.onPressed,
    required this.isSelected,
  });

  final int index;
  final FCSegmentControlItem<T> item;
  final int length;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedBorderGradient;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedBorderGradient;
  final Color selectedInternalColor;
  final Color selectedSplashColor;
  final double? iconHeight;
  final TextStyle? style;
  final VoidCallback onPressed;
  final bool isSelected;

  Radius _topLeftRadius({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0) return Radius.circular(config.segmentControlBorderRadius.topLeft.x);

    return Radius.zero;
  }

  Radius _topRightRadius({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.length)
      return Radius.circular(config.segmentControlBorderRadius.topRight.x);

    return Radius.zero;
  }

  Radius _bottomLeftRadius({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0)
      return Radius.circular(config.segmentControlBorderRadius.bottomLeft.x);

    return Radius.zero;
  }

  Radius _bottomRightRadius({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.length)
      return Radius.circular(config.segmentControlBorderRadius.bottomRight.x);

    return Radius.zero;
  }

  double _leftBorderWidth({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0) return config.segmentControlBorderWidth;

    return 0;
  }

  double _rightBorderWidth({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.length) return config.segmentControlBorderWidth;

    return 0;
  }

  Gradient _backgroundGradient({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedBackgroundGradient;

    return this.unselectedBackgroundGradient ??
        LinearGradient(
          colors: [
            Colors.transparent,
            Colors.transparent,
          ],
        );
  }

  Gradient _borderGradient({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedBorderGradient;

    return this.unselectedBorderGradient ?? this.selectedBorderGradient;
  }

  Color _internalColor({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedInternalColor;

    return this.unselectedInternalColor ?? this.selectedBorderGradient.colors.first;
  }

  Color _splashColor({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedSplashColor;

    return this.unselectedSplashColor ?? theme.white;
  }

  Widget _separator({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) != this.length)
      return Container(
        width: config.segmentControlBorderWidth,
        decoration: BoxDecoration(
          gradient: this.unselectedBorderGradient ?? this.selectedBorderGradient,
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

    return Stack(
      children: [
        FCBasicGradientButton(
          backgroundGradient: this._backgroundGradient(theme: theme),
          splashColor: this._splashColor(theme: theme),
          height: size.componentHeightSmall,
          borderRadius: BorderRadius.only(
            topLeft: this._topLeftRadius(
              config: config,
              index: this.index,
            ),
            topRight: this._topRightRadius(
              config: config,
              index: this.index,
            ),
            bottomLeft: this._bottomLeftRadius(
              config: config,
              index: this.index,
            ),
            bottomRight: this._bottomRightRadius(
              config: config,
              index: this.index,
            ),
          ),
          onPressed: this.onPressed,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (this.item.prefix != null) this.item.prefix!,
              if (this.item.prefix != null) SizedBox(width: size.s16 / 2),
              if (this.item.prefixIcon != null)
                Icon(
                  this.item.prefixIcon,
                  size: this.iconHeight ?? size.iconHeightSmall,
                  color: this._internalColor(theme: theme),
                ),
              if (this.item.prefixIcon != null) SizedBox(width: size.s16 / 2),
              Text(
                item.title,
                style: TextStyle(
                  color: this._internalColor(theme: theme),
                  fontSize: this.style?.fontSize ?? size.s16,
                  fontWeight: this.style?.fontWeight ?? textStyle.fontWeightRegular,
                  fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyRegular,
                ),
              ),
              if (this.item.postfixIcon != null) SizedBox(width: size.s16 / 2),
              if (this.item.postfixIcon != null)
                Icon(
                  this.item.postfixIcon,
                  size: this.iconHeight ?? size.iconHeightSmall,
                  color: this._internalColor(theme: theme),
                ),
              if (this.item.postfix != null) SizedBox(width: size.s16 / 2),
              if (this.item.postfix != null) this.item.postfix!,
            ],
          ),
        ),
        IgnorePointer(
          child: FCGradientMask(
            gradient: this._borderGradient(theme: theme),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: ShapeDecoration(
                      shape: CustomRoundedRectangleBorder(
                        topSide: BorderSide(
                          color: theme.black,
                          width: config.segmentControlBorderWidth,
                        ),
                        bottomSide: BorderSide(
                          color: theme.black,
                          width: config.segmentControlBorderWidth,
                        ),
                        leftSide: BorderSide(
                          color: theme.black,
                          width: this._leftBorderWidth(
                            config: config,
                            index: index,
                          ),
                        ),
                        rightSide: BorderSide(
                          color: theme.black,
                          width: this._rightBorderWidth(
                            config: config,
                            index: index,
                          ),
                        ),
                        topLeftCornerSide: BorderSide(
                          color: theme.black,
                          width: config.segmentControlBorderWidth,
                        ),
                        topRightCornerSide: BorderSide(
                          color: theme.black,
                          width: config.segmentControlBorderWidth,
                        ),
                        bottomLeftCornerSide: BorderSide(
                          color: theme.black,
                          width: config.segmentControlBorderWidth,
                        ),
                        bottomRightCornerSide: BorderSide(
                          color: theme.black,
                          width: config.segmentControlBorderWidth,
                        ),
                        borderRadius: BorderRadius.only(
                          topLeft: this._topLeftRadius(
                            config: config,
                            index: this.index,
                          ),
                          topRight: this._topRightRadius(
                            config: config,
                            index: this.index,
                          ),
                          bottomLeft: this._bottomLeftRadius(
                            config: config,
                            index: this.index,
                          ),
                          bottomRight: this._bottomRightRadius(
                            config: config,
                            index: this.index,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                this._separator(
                  config: config,
                  index: index,
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
