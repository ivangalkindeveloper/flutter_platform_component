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
    this.height,
    this.unselectedBackgroundGradient,
    this.unselectedBorderGradient,
    this.unselectedInternalColor,
    this.unselectedSplashColor,
    required this.selectedBackgroundGradient,
    required this.selectedBorderGradient,
    required this.selectedInternalColor,
    required this.selectedSplashColor,
    this.heightIcon,
    this.style,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T? value;
  final List<FCSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final double? height;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedBorderGradient;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedBorderGradient;
  final Color selectedInternalColor;
  final Color selectedSplashColor;
  final double? heightIcon;
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
      height: this.height ?? size.heightSegmentControl,
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
                        height: this.height,
                        unselectedBackgroundGradient: this.unselectedBackgroundGradient,
                        unselectedBorderGradient: this.unselectedBorderGradient,
                        unselectedInternalColor: this.unselectedInternalColor,
                        unselectedSplashColor: this.unselectedSplashColor,
                        selectedBackgroundGradient: this.selectedBackgroundGradient,
                        selectedBorderGradient: this.selectedBorderGradient,
                        selectedInternalColor: this.selectedInternalColor,
                        selectedSplashColor: this.selectedSplashColor,
                        heightIcon: this.heightIcon,
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
                      borderRadius: config.borderRadiusSegmentControl,
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
    required this.height,
    required this.unselectedBackgroundGradient,
    required this.unselectedBorderGradient,
    required this.unselectedInternalColor,
    required this.unselectedSplashColor,
    required this.selectedBackgroundGradient,
    required this.selectedBorderGradient,
    required this.selectedInternalColor,
    required this.selectedSplashColor,
    required this.heightIcon,
    required this.style,
    required this.onPressed,
    required this.isSelected,
  });

  final int index;
  final FCSegmentControlItem<T> item;
  final int length;
  final double? height;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedBorderGradient;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedBorderGradient;
  final Color selectedInternalColor;
  final Color selectedSplashColor;
  final double? heightIcon;
  final TextStyle? style;
  final VoidCallback onPressed;
  final bool isSelected;

  Radius _topLeftRadius({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0) return Radius.circular(config.borderRadiusSegmentControl.topLeft.x);

    return Radius.zero;
  }

  Radius _topRightRadius({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.length)
      return Radius.circular(config.borderRadiusSegmentControl.topRight.x);

    return Radius.zero;
  }

  Radius _bottomLeftRadius({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0)
      return Radius.circular(config.borderRadiusSegmentControl.bottomLeft.x);

    return Radius.zero;
  }

  Radius _bottomRightRadius({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.length)
      return Radius.circular(config.borderRadiusSegmentControl.bottomRight.x);

    return Radius.zero;
  }

  double _leftBorderWidth({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0) return config.borderWidthSegmentControl;

    return 0;
  }

  double _rightBorderWidth({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.length) return config.borderWidthSegmentControl;

    return 0;
  }

  Gradient _backgroundGradient({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedBackgroundGradient;

    if (this.unselectedBackgroundGradient != null)
      return this.unselectedBackgroundGradient!;

    return const LinearGradient(
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

    if (this.unselectedBorderGradient != null) return this.unselectedBorderGradient!;

    return this.selectedBorderGradient;
  }

  Color _internalColor({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedInternalColor;

    if (this.unselectedInternalColor != null) return this.unselectedInternalColor!;

    return this.selectedBorderGradient.colors.first;
  }

  Color _splashColor({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedSplashColor;

    if (this.unselectedSplashColor != null) return this.unselectedSplashColor!;

    return theme.white;
  }

  Widget _separator({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) != this.length)
      return Container(
        width: config.borderWidthSegmentControl,
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
          height: this.height ?? size.heightSegmentControl,
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
                  size: this.heightIcon ?? size.heightIconSmall,
                  color: this._internalColor(theme: theme),
                ),
              if (this.item.prefixIcon != null) SizedBox(width: size.s16 / 2),
              Text(
                item.title,
                style: this.style?.copyWith(
                          color: this.style?.color ?? this._internalColor(theme: theme),
                          fontSize: this.style?.fontSize ?? size.s16,
                          fontWeight:
                              this.style?.fontWeight ?? textStyle.fontWeightRegular,
                          fontFamily:
                              this.style?.fontFamily ?? textStyle.fontFamilyRegular,
                        ) ??
                    TextStyle(
                      color: this._internalColor(theme: theme),
                      fontSize: size.s16,
                      fontWeight: textStyle.fontWeightRegular,
                      fontFamily: textStyle.fontFamilyRegular,
                    ),
              ),
              if (this.item.postfixIcon != null) SizedBox(width: size.s16 / 2),
              if (this.item.postfixIcon != null)
                Icon(
                  this.item.postfixIcon,
                  size: this.heightIcon ?? size.heightIconSmall,
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
                          width: config.borderWidthSegmentControl,
                        ),
                        bottomSide: BorderSide(
                          color: theme.black,
                          width: config.borderWidthSegmentControl,
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
                          width: config.borderWidthSegmentControl,
                        ),
                        topRightCornerSide: BorderSide(
                          color: theme.black,
                          width: config.borderWidthSegmentControl,
                        ),
                        bottomLeftCornerSide: BorderSide(
                          color: theme.black,
                          width: config.borderWidthSegmentControl,
                        ),
                        bottomRightCornerSide: BorderSide(
                          color: theme.black,
                          width: config.borderWidthSegmentControl,
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
