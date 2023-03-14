import 'package:custom_rounded_rectangle_border/custom_rounded_rectangle_border.dart';
import 'package:flutter_component/src/widget/common/fc_button_row_child.dart';
import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FCBasicSegmentControl<T> extends StatelessWidget {
  const FCBasicSegmentControl({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.unselectedBackgroundColor,
    this.unselectedBorderColor,
    this.unselectedInternalColor,
    this.unselectedSplashColor,
    this.unselectedStyle,
    required this.selectedBackgroundColor,
    required this.selectedBorderColor,
    required this.selectedInternalColor,
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
  final Color? unselectedBackgroundColor;
  final Color? unselectedBorderColor;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Color selectedBackgroundColor;
  final Color selectedBorderColor;
  final Color selectedInternalColor;
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

    final double height = this.height ?? size.heightSegmentControl;
    final BorderRadius borderRadius =
        this.borderRadius ?? config.borderRadiusSegmentControl;

    return SizedBox(
      height: height,
      child: Stack(
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ...this.items.mapIndexed((
                int index,
                FCSegmentControlItem item,
              ) {
                final void Function() onPressed =
                    this.isDisabled ? () {} : () => this.onChanged(item.value);

                return _FCSegmentControlButton(
                  index: index,
                  item: item,
                  length: this.items.length,
                  unselectedBackgroundColor: this.unselectedBackgroundColor,
                  unselectedBorderColor: this.unselectedBorderColor,
                  unselectedInternalColor: this.unselectedInternalColor,
                  unselectedSplashColor: this.unselectedSplashColor,
                  unselectedStyle: this.unselectedStyle,
                  selectedBackgroundColor: this.selectedBackgroundColor,
                  selectedBorderColor: this.selectedBorderColor,
                  selectedInternalColor: this.selectedInternalColor,
                  selectedSplashColor: this.selectedSplashColor,
                  selectedStyle: this.selectedStyle,
                  height: height,
                  padding: this.padding,
                  borderRadius: borderRadius,
                  borderWidth: this.borderWidth,
                  onPressed: onPressed,
                  isSelected: item.value == this.value,
                );
              }),
            ],
          ),
          Positioned.fill(
            child: FCAnimatedSwitcher(
              child: this.isDisabled
                  ? FCComponentDisabledOverlay(
                      color: this.disabledColor,
                      borderRadius: borderRadius,
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
    required this.unselectedBackgroundColor,
    required this.unselectedBorderColor,
    required this.unselectedInternalColor,
    required this.unselectedSplashColor,
    required this.unselectedStyle,
    required this.selectedBackgroundColor,
    required this.selectedBorderColor,
    required this.selectedInternalColor,
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
  final Color? unselectedBackgroundColor;
  final Color? unselectedBorderColor;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Color selectedBackgroundColor;
  final Color selectedBorderColor;
  final Color selectedInternalColor;
  final Color selectedSplashColor;
  final TextStyle? selectedStyle;
  final double height;
  final EdgeInsets? padding;
  final BorderRadius borderRadius;
  final double? borderWidth;
  final VoidCallback onPressed;
  final bool isSelected;

  Color _backgroundColor({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedBackgroundColor;

    if (this.unselectedBackgroundColor != null) return this.unselectedBackgroundColor!;

    return Colors.transparent;
  }

  Color _borderColor({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedBorderColor;

    if (this.unselectedBorderColor != null) return this.unselectedBorderColor!;

    return this.selectedBorderColor;
  }

  Color _internalColor({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedInternalColor;

    if (this.unselectedInternalColor != null) return this.unselectedInternalColor!;

    return this.selectedBorderColor;
  }

  Color _splashColor({
    required IFCTheme theme,
  }) {
    if (this.isSelected) return this.selectedSplashColor;

    if (this.unselectedSplashColor != null) return this.unselectedSplashColor!;

    return theme.whiteAlways;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final Color backgroundColor = this._backgroundColor(theme: theme);
    final Color splashColor = this._splashColor(theme: theme);
    final Color borderColor = this._borderColor(theme: theme);
    final Color internalColor = this._internalColor(theme: theme);
    final double borderWidth = this.borderWidth ?? config.borderWidthSegmentControl;
    final double leftBorderWidth = index == 0 ? borderWidth : 0;
    final double rightBorderWidth = (index + 1) == this.length ? borderWidth : 0;
    final Radius topLeft =
        index == 0 ? Radius.circular(this.borderRadius.topLeft.x) : Radius.zero;
    final Radius topRight = (index + 1) == this.length
        ? Radius.circular(this.borderRadius.topRight.x)
        : Radius.zero;
    final Radius bottomLeft =
        index == 0 ? Radius.circular(this.borderRadius.bottomLeft.x) : Radius.zero;
    final Radius bottomRight = (index + 1) == this.length
        ? Radius.circular(this.borderRadius.bottomRight.x)
        : Radius.zero;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          horizontal: size.s16,
          vertical: size.s16 / 4,
        );
    final TextStyle unselectedStyle = this.selectedStyle?.copyWith(
              color: this.selectedStyle?.color ?? internalColor,
            ) ??
        TextStyle(
          color: internalColor,
        );
    final TextStyle selectedColor = this.unselectedStyle?.copyWith(
              color: this.unselectedStyle?.color ?? internalColor,
            ) ??
        TextStyle(
          color: internalColor,
        );
    final TextStyle titleStyle = this.isSelected ? selectedColor : unselectedStyle;

    return FCBasicButton(
      backgroundColor: backgroundColor,
      splashColor: splashColor,
      height: this.height,
      padding: EdgeInsets.zero,
      borderRadius: BorderRadius.only(
        topLeft: topLeft,
        topRight: topRight,
        bottomLeft: bottomLeft,
        bottomRight: bottomRight,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            height: this.height,
            padding: padding,
            decoration: ShapeDecoration(
              shape: CustomRoundedRectangleBorder(
                topSide: BorderSide(
                  color: borderColor,
                  width: borderWidth,
                ),
                bottomSide: BorderSide(
                  color: borderColor,
                  width: borderWidth,
                ),
                leftSide: BorderSide(
                  color: borderColor,
                  width: leftBorderWidth,
                ),
                rightSide: BorderSide(
                  color: borderColor,
                  width: rightBorderWidth,
                ),
                topLeftCornerSide: BorderSide(
                  color: borderColor,
                  width: borderWidth,
                ),
                topRightCornerSide: BorderSide(
                  color: borderColor,
                  width: borderWidth,
                ),
                bottomLeftCornerSide: BorderSide(
                  color: borderColor,
                  width: borderWidth,
                ),
                bottomRightCornerSide: BorderSide(
                  color: borderColor,
                  width: borderWidth,
                ),
                borderRadius: BorderRadius.only(
                  topLeft: topLeft,
                  topRight: topRight,
                  bottomLeft: bottomLeft,
                  bottomRight: bottomRight,
                ),
              ),
            ),
            child: FCButtonRowChild(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              gradient: null,
              prefix: this.item.prefix,
              title: this.item.title,
              textAlign: TextAlign.center,
              titleStyle: titleStyle,
              postfix: this.item.postfix,
            ),
          ),
          if ((index + 1) != this.length)
            Container(
              width: borderWidth,
              color: this.unselectedBorderColor ?? this.selectedBorderColor,
            ),
        ],
      ),
      onPressed: this.onPressed,
    );
  }
}
