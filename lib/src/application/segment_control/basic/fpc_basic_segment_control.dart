import 'package:flutter_platform_component/src/application/helper/fpc_custom_rounded_rectangle_border.dart';
import 'package:flutter_platform_component/src/core/data/exception/fpc_items_length_exception.dart';
import 'package:flutter_platform_component/src/core/data/exception/fpc_items_empty_exception.dart';
import 'package:flutter_platform_component/src/application/helper/fpc_button_row_child.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FPCBasicSegmentControl<T> extends StatefulWidget {
  const FPCBasicSegmentControl({
    super.key,
    required this.value,
    required this.onChanged,
    this.unselectedBackgroundColor,
    this.unselectedBorderColor,
    this.unselectedInternalColor,
    this.unselectedSplashColor,
    this.unselectedStyle,
    required this.selectedBackgroundColor,
    required this.selectedBorderColor,
    required this.selectedInternalColor,
    this.selectedSplashColor,
    this.selectedStyle,
    this.internalIconHeight,
    this.height,
    this.borderRadius,
    this.borderWidth,
    this.padding,
    this.isExpanded = false,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
    this.restorationId,
    required this.items,
  });

  final T? value;
  final void Function(T) onChanged;
  final Color? unselectedBackgroundColor;
  final Color? unselectedBorderColor;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Color selectedBackgroundColor;
  final Color selectedBorderColor;
  final Color selectedInternalColor;
  final Color? selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? internalIconHeight;
  final double? height;
  final BorderRadius? borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
  final bool isExpanded;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;
  final List<FPCSegmentControlItem<T>> items;

  @override
  State<FPCBasicSegmentControl<T>> createState() =>
      _FPCBasicSegmentControlState<T>();
}

class _FPCBasicSegmentControlState<T> extends State<FPCBasicSegmentControl<T>> {
  late FPCSizeScope _sizeScope;
  late IFPCHaptic _haptic;
  late IFPCSize _size;

  // Error
  bool _isValidationError = false;

  @override
  void didChangeDependencies() {
    this._sizeScope = this.context.fpcSizeScope;
    this._haptic = this.context.fpcHaptic;
    this._size = this._sizeScope.size;
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant FPCBasicSegmentControl<T> oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (this.mounted == false) {
      return;
    }

    if (this.widget.value != oldWidget.value) {
      if (this.widget.value == null && this.widget.isRequired) {
        this._isValidationError = true;
      } else {
        this._isValidationError = false;
      }
    }
  }

  String? _validator(String? value) {
    if (value == null || this.mounted == false) {
      return null;
    }

    // Required
    if (this.widget.isRequired && value.isEmpty) {
      this._haptic.error();
      setState(() => this._isValidationError = true);
      return "";
    }

    // Default
    setState(() => this._isValidationError = false);
    return null;
  }

  Widget _expandedWrapper({
    required Widget child,
  }) {
    if (this.widget.isExpanded) {
      return Expanded(
        child: child,
      );
    }

    return child;
  }

  @override
  Widget build(BuildContext context) {
    if (this.widget.items.isEmpty) {
      throw const FPCItemsEmptyException();
    }

    if (this.widget.items.length == 1) {
      throw const FPCItemsLengthException();
    }

    final double height = this.widget.height ?? this._size.heightSegmentControl;
    final BorderRadius borderRadius =
        this.widget.borderRadius ?? this._sizeScope.borderRadiusSegmentControl;

    return SizedBox(
      height: height,
      child: FPCDisabledWrapper(
        disabledColor: this.widget.disabledColor,
        borderRadius: borderRadius,
        isDisabled: this.widget.isDisabled,
        children: [
          SizedBox(
            height: 0,
            width: 0,
            child: FPCField.hidden(
              validator: this._validator,
              restorationId: this.widget.restorationId,
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: this.widget.items.mapIndexed((
              int index,
              FPCSegmentControlItem item,
            ) {
              final void Function() onPressed = this.widget.isDisabled
                  ? () {}
                  : () {
                      if (this._isValidationError = true) {
                        setState(() => this._isValidationError = false);
                      }
                      this.widget.onChanged(item.value);
                    };
              final bool isSelected = this.widget.value == item.value;

              return this._expandedWrapper(
                child: _FPCSegmentControlButton(
                  index: index,
                  item: item,
                  length: this.widget.items.length,
                  unselectedBackgroundColor:
                      this.widget.unselectedBackgroundColor,
                  unselectedBorderColor: this.widget.unselectedBorderColor,
                  unselectedInternalColor: this.widget.unselectedInternalColor,
                  unselectedSplashColor: this.widget.unselectedSplashColor,
                  unselectedStyle: this.widget.unselectedStyle,
                  selectedBackgroundColor: this.widget.selectedBackgroundColor,
                  selectedBorderColor: this.widget.selectedBorderColor,
                  selectedInternalColor: this.widget.selectedInternalColor,
                  selectedSplashColor: this.widget.selectedSplashColor,
                  selectedStyle: this.widget.selectedStyle,
                  internalIconHeight: this.widget.internalIconHeight,
                  height: height,
                  borderRadius: borderRadius,
                  borderWidth: this.widget.borderWidth,
                  padding: this.widget.padding,
                  isExpanded: this.widget.isExpanded,
                  onPressed: onPressed,
                  isSelected: isSelected,
                  isValidationError: this._isValidationError,
                ),
              );
            }).toList(),
          ),
        ],
      ),
    );
  }
}

class _FPCSegmentControlButton<T> extends StatelessWidget {
  const _FPCSegmentControlButton({
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
    required this.internalIconHeight,
    required this.height,
    required this.borderRadius,
    required this.borderWidth,
    required this.padding,
    required this.isExpanded,
    required this.onPressed,
    required this.isSelected,
    required this.isValidationError,
  });

  final int index;
  final FPCSegmentControlItem<T> item;
  final int length;
  final Color? unselectedBackgroundColor;
  final Color? unselectedBorderColor;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Color selectedBackgroundColor;
  final Color selectedBorderColor;
  final Color selectedInternalColor;
  final Color? selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? internalIconHeight;
  final double height;
  final BorderRadius borderRadius;
  final double? borderWidth;
  final EdgeInsets? padding;
  final bool isExpanded;
  final VoidCallback onPressed;
  final bool isSelected;
  final bool isValidationError;

  Color _backgroundColor({
    required IFPCTheme theme,
  }) {
    if (this.isValidationError) {
      return theme.dangerLight;
    }

    if (this.isSelected) {
      return this.selectedBackgroundColor;
    }

    if (this.unselectedBackgroundColor != null) {
      return this.unselectedBackgroundColor!;
    }

    return Colors.transparent;
  }

  Color _borderColor({
    required IFPCTheme theme,
  }) {
    if (this.isValidationError) {
      return theme.danger;
    }

    if (this.isSelected) {
      return this.selectedBorderColor;
    }

    if (this.unselectedBorderColor != null) {
      return this.unselectedBorderColor!;
    }

    return this.selectedBorderColor;
  }

  Color _internalColor({
    required IFPCTheme theme,
  }) {
    if (this.isValidationError) {
      return theme.danger;
    }

    if (this.isSelected) {
      return this.selectedInternalColor;
    }

    if (this.unselectedInternalColor != null) {
      return this.unselectedInternalColor!;
    }

    return this.selectedBorderColor;
  }

  Color? _splashColor({
    required IFPCTheme theme,
  }) {
    if (this.isSelected) {
      return this.selectedSplashColor;
    }

    if (this.unselectedSplashColor != null) {
      return this.unselectedSplashColor!;
    }

    return theme.whiteAlways;
  }

  Widget _expandedWrapper({
    required Widget child,
  }) {
    if (this.isExpanded) {
      return Expanded(
        child: child,
      );
    }

    return child;
  }

  @override
  Widget build(BuildContext context) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    final Color backgroundColor = this._backgroundColor(theme: theme);
    final Color? splashColor = this._splashColor(theme: theme);
    final Color borderColor = this._borderColor(theme: theme);
    final Color internalColor = this._internalColor(theme: theme);
    final double internalIconHeight =
        this.internalIconHeight ?? size.heightIconDefault;
    final double borderWidth =
        this.borderWidth ?? sizeScope.borderWidthSegmentControl;
    final double leftBorderWidth = index == 0 ? borderWidth : 0;
    final double rightBorderWidth =
        (index + 1) == this.length ? borderWidth : 0;
    final Radius topLeft =
        index == 0 ? Radius.circular(this.borderRadius.topLeft.x) : Radius.zero;
    final Radius topRight = (index + 1) == this.length
        ? Radius.circular(this.borderRadius.topRight.x)
        : Radius.zero;
    final Radius bottomLeft = index == 0
        ? Radius.circular(this.borderRadius.bottomLeft.x)
        : Radius.zero;
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
    final TextStyle titleStyle =
        this.isSelected ? selectedColor : unselectedStyle;

    return FPCBasicButton(
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
      onPressed: this.onPressed,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          this._expandedWrapper(
            child: Container(
              height: this.height,
              padding: padding,
              decoration: ShapeDecoration(
                shape: FPCCustomRoundedRectangleBorder(
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
              child: FPCButtonRowChild(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                internalIconColor: internalColor,
                internalIconGradient: null,
                internalIconHeight: internalIconHeight,
                prefix: this.item.prefix,
                prefixIcon: this.item.prefixIcon,
                titleGradient: null,
                title: this.item.title,
                textAlign: TextAlign.center,
                titleStyle: titleStyle,
                postfixIcon: this.item.postfixIcon,
                postfix: this.item.postfix,
              ),
            ),
          ),
          if ((index + 1) != this.length)
            Container(
              width: borderWidth,
              color: borderColor,
            ),
        ],
      ),
    );
  }
}
