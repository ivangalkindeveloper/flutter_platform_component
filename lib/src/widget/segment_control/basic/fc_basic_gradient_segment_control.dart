import 'package:custom_rounded_rectangle_border/custom_rounded_rectangle_border.dart';
import 'package:flutter_component/src/widget/common/fc_button_row_child.dart';
import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FCBasicGradientSegmentControl<T> extends StatelessWidget {
  const FCBasicGradientSegmentControl({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.unselectedBackgroundGradient,
    this.unselectedBorderGradient,
    this.unselectedInternalGradient,
    this.unselectedSplashColor,
    this.unselectedStyle,
    required this.selectedBackgroundGradient,
    required this.selectedBorderGradient,
    required this.selectedInternalGradient,
    required this.selectedSplashColor,
    this.selectedStyle,
    this.height,
    this.borderRadius,
    this.borderWidth,
    this.padding,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T? value;
  final List<FCSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedBorderGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedBorderGradient;
  final Gradient selectedInternalGradient;
  final Color selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? height;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
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
            mainAxisSize: MainAxisSize.min,
            children: [
              ...this.items.mapIndexed(
                    (int index, FCSegmentControlItem item) => _FCSegmentControlButton(
                      index: index,
                      item: item,
                      length: this.items.length,
                      unselectedBackgroundGradient: this.unselectedBackgroundGradient,
                      unselectedBorderGradient: this.unselectedBorderGradient,
                      unselectedInternalGradient: this.unselectedInternalGradient,
                      unselectedSplashColor: this.unselectedSplashColor,
                      unselectedStyle: this.unselectedStyle,
                      selectedBackgroundGradient: this.selectedBackgroundGradient,
                      selectedBorderGradient: this.selectedBorderGradient,
                      selectedInternalGradient: this.selectedInternalGradient,
                      selectedSplashColor: this.selectedSplashColor,
                      selectedStyle: this.selectedStyle,
                      height: this.height,
                      padding: this.padding,
                      borderRadius: this.borderRadius,
                      borderWidth: this.borderWidth,
                      onPressed:
                          this.isDisabled ? () {} : () => this.onChanged(item.value),
                      isSelected: item.value == this.value,
                    ),
                  ),
            ],
          ),
          Positioned.fill(
            child: FCAnimatedSwitcher(
              child: this.isDisabled
                  ? FCComponentDisabledOverlay(
                      color: this.disabledColor,
                      borderRadius:
                          this.borderRadius ?? config.borderRadiusSegmentControl,
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
    required this.unselectedInternalGradient,
    required this.unselectedSplashColor,
    required this.unselectedStyle,
    required this.selectedBackgroundGradient,
    required this.selectedBorderGradient,
    required this.selectedInternalGradient,
    required this.selectedSplashColor,
    required this.selectedStyle,
    required this.height,
    required this.padding,
    required this.borderRadius,
    required this.borderWidth,
    required this.onPressed,
    required this.isSelected,
  });

  final int index;
  final FCSegmentControlItem<T> item;
  final int length;
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedBorderGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedBorderGradient;
  final Gradient selectedInternalGradient;
  final Color selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? height;
  final EdgeInsets? padding;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final VoidCallback onPressed;
  final bool isSelected;

  BorderRadius _borderRadius({
    required FCConfig config,
  }) =>
      this.borderRadius ?? config.borderRadiusSegmentControl;

  double _borderWidth({
    required FCConfig config,
  }) =>
      this.borderWidth ?? config.borderWidthSegmentControl;

  Radius _topLeftRadius({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0) return Radius.circular(this._borderRadius(config: config).topLeft.x);

    return Radius.zero;
  }

  Radius _topRightRadius({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.length)
      return Radius.circular(this._borderRadius(config: config).topRight.x);

    return Radius.zero;
  }

  Radius _bottomLeftRadius({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0)
      return Radius.circular(this._borderRadius(config: config).bottomLeft.x);

    return Radius.zero;
  }

  Radius _bottomRightRadius({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.length)
      return Radius.circular(this._borderRadius(config: config).bottomRight.x);

    return Radius.zero;
  }

  double _leftBorderWidth({
    required FCConfig config,
    required int index,
  }) {
    if (index == 0) return this._borderWidth(config: config);

    return 0;
  }

  double _rightBorderWidth({
    required FCConfig config,
    required int index,
  }) {
    if ((index + 1) == this.length) return this._borderWidth(config: config);

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

  Gradient _internalGradient({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedInternalGradient;

    if (this.unselectedInternalGradient != null) return this.unselectedInternalGradient!;

    return this.selectedBorderGradient;
  }

  Color _splashColor({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedSplashColor;

    if (this.unselectedSplashColor != null) return this.unselectedSplashColor!;

    return theme.white;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCBasicGradientButton(
      backgroundGradient: this._backgroundGradient(theme: theme),
      splashColor: this._splashColor(theme: theme),
      height: this.height ?? size.heightSegmentControl,
      padding: EdgeInsets.zero,
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
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: this.height ?? size.heightSegmentControl,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Positioned.fill(
                  child: FCGradientMask(
                    gradient: this._borderGradient(theme: theme),
                    child: Container(
                      decoration: ShapeDecoration(
                        shape: CustomRoundedRectangleBorder(
                          topSide: BorderSide(
                            color: this._borderGradient(theme: theme).colors.first,
                            width: this._borderWidth(config: config),
                          ),
                          bottomSide: BorderSide(
                            color: this._borderGradient(theme: theme).colors.first,
                            width: this._borderWidth(config: config),
                          ),
                          leftSide: BorderSide(
                            color: this._borderGradient(theme: theme).colors.first,
                            width: this._leftBorderWidth(
                              config: config,
                              index: index,
                            ),
                          ),
                          rightSide: BorderSide(
                            color: this._borderGradient(theme: theme).colors.first,
                            width: this._rightBorderWidth(
                              config: config,
                              index: index,
                            ),
                          ),
                          topLeftCornerSide: BorderSide(
                            color: this._borderGradient(theme: theme).colors.first,
                            width: this._borderWidth(config: config),
                          ),
                          topRightCornerSide: BorderSide(
                            color: this._borderGradient(theme: theme).colors.first,
                            width: this._borderWidth(config: config),
                          ),
                          bottomLeftCornerSide: BorderSide(
                            color: this._borderGradient(theme: theme).colors.first,
                            width: this._borderWidth(config: config),
                          ),
                          bottomRightCornerSide: BorderSide(
                            color: this._borderGradient(theme: theme).colors.first,
                            width: this._borderWidth(config: config),
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
                ),
                Padding(
                  padding: this.padding ??
                      EdgeInsets.symmetric(
                        horizontal: size.s16,
                        vertical: size.s16 / 4,
                      ),
                  child: FCButtonRowChild(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    gradient: this._internalGradient(theme: theme),
                    prefix: this.item.prefix,
                    title: this.item.title,
                    textAlign: TextAlign.center,
                    titleStyle: this.isSelected
                        ? this.selectedStyle?.copyWith(
                                  color: this.selectedStyle?.color ??
                                      this._internalGradient(theme: theme).colors.first,
                                ) ??
                            TextStyle(
                              color: this._internalGradient(theme: theme).colors.first,
                            )
                        : this.unselectedStyle?.copyWith(
                                  color: this.unselectedStyle?.color ??
                                      this._internalGradient(theme: theme).colors.first,
                                ) ??
                            TextStyle(
                              color: this._internalGradient(theme: theme).colors.first,
                            ),
                    postfix: this.item.postfix,
                  ),
                ),
              ],
            ),
          ),
          if ((index + 1) != this.length)
            Container(
              width: this._borderWidth(config: config),
              decoration: BoxDecoration(
                gradient: this.unselectedBorderGradient ?? this.selectedBorderGradient,
              ),
            ),
        ],
      ),
      onPressed: this.onPressed,
    );
  }
}
