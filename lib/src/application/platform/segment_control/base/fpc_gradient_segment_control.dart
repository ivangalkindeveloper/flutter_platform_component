import 'package:flutter_platform_component/src/application/helper/fpc_custom_rounded_rectangle_border.dart';
import 'package:flutter_platform_component/src/core/data/exception/fpc_items_length_exception.dart';
import 'package:flutter_platform_component/src/core/data/exception/fpc_items_empty_exception.dart';
import 'package:flutter_platform_component/src/application/helper/fpc_button_row_child.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FPCGradientSegmentControl<T> extends StatefulWidget {
  const FPCGradientSegmentControl({
    super.key,
    required this.value,
    required this.onChanged,
    this.unselectedBackgroundGradient,
    this.unselectedBorderGradient,
    this.unselectedInternalGradient,
    this.unselectedSplashColor,
    this.unselectedStyle,
    required this.selectedBackgroundGradient,
    required this.selectedBorderGradient,
    required this.selectedInternalGradient,
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
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedBorderGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedBorderGradient;
  final Gradient selectedInternalGradient;
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
  State<FPCGradientSegmentControl<T>> createState() =>
      _FPCGradientSegmentControlState<T>();
}

class _FPCGradientSegmentControlState<T>
    extends State<FPCGradientSegmentControl<T>> {
  late FPCSizeScope _sizeScope;
  late FPCHaptic _haptic;
  late FPCSize _size;

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
  void didUpdateWidget(covariant FPCGradientSegmentControl<T> oldWidget) {
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
  Widget build(
    BuildContext context,
  ) {
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
            children: List.generate(
              this.widget.items.length,
              (
                int index,
              ) {
                final FPCSegmentControlItem item = this.widget.items[index];
                final void Function() onPressed = this.widget.isDisabled
                    ? () {}
                    : () {
                        if (this._isValidationError = true) {
                          setState(
                            () => this._isValidationError = false,
                          );
                        }
                        this.widget.onChanged(
                              item.value,
                            );
                      };
                final bool isSelected = this.widget.value == item.value;

                return this._expandedWrapper(
                  child: _FPCSegmentControlButton(
                    index: index,
                    item: item,
                    length: this.widget.items.length,
                    unselectedBackgroundGradient:
                        this.widget.unselectedBackgroundGradient,
                    unselectedBorderGradient:
                        this.widget.unselectedBorderGradient,
                    unselectedInternalGradient:
                        this.widget.unselectedInternalGradient,
                    unselectedSplashColor: this.widget.unselectedSplashColor,
                    unselectedStyle: this.widget.unselectedStyle,
                    selectedBackgroundGradient:
                        this.widget.selectedBackgroundGradient,
                    selectedBorderGradient: this.widget.selectedBorderGradient,
                    selectedInternalGradient:
                        this.widget.selectedInternalGradient,
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
              },
              growable: false,
            ),
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
  final Gradient? unselectedBackgroundGradient;
  final Gradient? unselectedBorderGradient;
  final Gradient? unselectedInternalGradient;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Gradient selectedBackgroundGradient;
  final Gradient selectedBorderGradient;
  final Gradient selectedInternalGradient;
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

  Gradient _backgroundGradient({
    required FPCTheme theme,
  }) {
    if (this.isValidationError) {
      return theme.dangerLightGradient;
    }

    if (this.isSelected) {
      return this.selectedBackgroundGradient;
    }

    if (this.unselectedBackgroundGradient != null) {
      return this.unselectedBackgroundGradient!;
    }

    return const LinearGradient(
      colors: [
        Colors.transparent,
        Colors.transparent,
      ],
    );
  }

  Gradient _borderGradient({
    required FPCTheme theme,
  }) {
    if (this.isValidationError) {
      return theme.dangerGradient;
    }

    if (this.isSelected) {
      return this.selectedBorderGradient;
    }

    if (this.unselectedBorderGradient != null) {
      return this.unselectedBorderGradient!;
    }

    return this.selectedBorderGradient;
  }

  Gradient _internalGradient({
    required FPCTheme theme,
  }) {
    if (this.isValidationError) {
      return theme.dangerGradient;
    }

    if (this.isSelected) {
      return this.selectedInternalGradient;
    }

    if (this.unselectedInternalGradient != null) {
      return this.unselectedInternalGradient!;
    }

    return this.selectedBorderGradient;
  }

  Color? _splashColor({
    required FPCTheme theme,
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
  Widget build(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    final Gradient backgroundGradient = this._backgroundGradient(
      theme: theme,
    );
    final Color? splashColor = this._splashColor(
      theme: theme,
    );
    final Gradient borderGradient = this._borderGradient(
      theme: theme,
    );
    final Gradient internalGradient = this._internalGradient(
      theme: theme,
    );
    final double internalIconHeight =
        this.internalIconHeight ?? size.heightIconDefault;
    final double borderWidth =
        this.borderWidth ?? sizeScope.borderWidthSegmentControl;
    final double leftBorderWidth = index == 0 ? borderWidth : 0;
    final double rightBorderWidth =
        (index + 1) == this.length ? borderWidth : 0;
    final Radius topLeft = index == 0
        ? Radius.circular(
            this.borderRadius.topLeft.x,
          )
        : Radius.zero;
    final Radius topRight = (index + 1) == this.length
        ? Radius.circular(
            this.borderRadius.topRight.x,
          )
        : Radius.zero;
    final Radius bottomLeft = index == 0
        ? Radius.circular(
            this.borderRadius.bottomLeft.x,
          )
        : Radius.zero;
    final Radius bottomRight = (index + 1) == this.length
        ? Radius.circular(
            this.borderRadius.bottomRight.x,
          )
        : Radius.zero;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          horizontal: size.s16,
          vertical: size.s16 / 4,
        );
    final TextStyle unselectedStyle = TextStyle(
      color: this.selectedStyle?.color ?? internalGradient.colors.first,
    );
    final TextStyle selectedColor = TextStyle(
      color: this.unselectedStyle?.color ?? internalGradient.colors.first,
    );
    final TextStyle titleStyle =
        this.isSelected ? selectedColor : unselectedStyle;

    return FPCGradientButton(
      backgroundGradient: backgroundGradient,
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
            child: SizedBox(
              height: this.height,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned.fill(
                    child: FPCGradientMask(
                      gradient: borderGradient,
                      child: DecoratedBox(
                        decoration: ShapeDecoration(
                          shape: FPCCustomRoundedRectangleBorder(
                            topSide: BorderSide(
                              color: borderGradient.colors.first,
                              width: borderWidth,
                            ),
                            bottomSide: BorderSide(
                              color: borderGradient.colors.first,
                              width: borderWidth,
                            ),
                            leftSide: BorderSide(
                              color: borderGradient.colors.first,
                              width: leftBorderWidth,
                            ),
                            rightSide: BorderSide(
                              color: borderGradient.colors.first,
                              width: rightBorderWidth,
                            ),
                            topLeftCornerSide: BorderSide(
                              color: borderGradient.colors.first,
                              width: borderWidth,
                            ),
                            topRightCornerSide: BorderSide(
                              color: borderGradient.colors.first,
                              width: borderWidth,
                            ),
                            bottomLeftCornerSide: BorderSide(
                              color: borderGradient.colors.first,
                              width: borderWidth,
                            ),
                            bottomRightCornerSide: BorderSide(
                              color: borderGradient.colors.first,
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
                      ),
                    ),
                  ),
                  Padding(
                    padding: padding,
                    child: FPCButtonRowChild(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      internalIconColor: null,
                      internalIconGradient: internalGradient,
                      internalIconHeight: internalIconHeight,
                      prefix: this.item.prefix,
                      prefixIcon: this.item.prefixIcon,
                      titleGradient: internalGradient,
                      title: this.item.title,
                      textAlign: TextAlign.center,
                      titleStyle: titleStyle,
                      postfixIcon: this.item.postfixIcon,
                      postfix: this.item.postfix,
                    ),
                  ),
                ],
              ),
            ),
          ),
          if ((index + 1) != this.length)
            SizedBox(
              width: borderWidth,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  gradient: borderGradient,
                ),
              ),
            ),
        ],
      ),
    );
  }
}
