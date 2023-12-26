import 'package:flutter_platform_component/src/core/data/exception/fpc_items_length_exception.dart';
import 'package:flutter_platform_component/src/core/data/exception/fpc_items_empty_exception.dart';
import 'package:flutter_platform_component/src/application/helper/fpc_button_row_child.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSlidingSegmentedControl;

class FPCSlidingSegmentControl<T> extends StatefulWidget {
  const FPCSlidingSegmentControl({
    super.key,
    required this.value,
    required this.onChanged,
    required this.backgroundColor,
    required this.thumbColor,
    required this.unselectedInternalColor,
    this.unselectedStyle,
    required this.selectedInternalColor,
    this.selectedStyle,
    this.internalIconHeight,
    this.height,
    this.prefixIcon,
    this.postfixIcon,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
    this.restorationId,
    required this.items,
  });

  final T? value;
  final void Function(T) onChanged;
  final Color backgroundColor;
  final Color thumbColor;
  final Color unselectedInternalColor;
  final TextStyle? unselectedStyle;
  final Color selectedInternalColor;
  final TextStyle? selectedStyle;
  final double? internalIconHeight;
  final double? height;
  final IconData? prefixIcon;
  final IconData? postfixIcon;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;
  final List<FPCSlidingSegmentControlItem<T>> items;

  @override
  State<FPCSlidingSegmentControl<T>> createState() =>
      _FPCSlidingSegmentControlState<T>();
}

class _FPCSlidingSegmentControlState<T>
    extends State<FPCSlidingSegmentControl<T>> {
  late FPCHaptic _haptic;
  late FPCTheme _theme;
  late FPCSize _size;

  // Error
  bool _isValidationError = false;

  @override
  void didChangeDependencies() {
    this._haptic = this.context.fpcHaptic;
    this._theme = this.context.fpcTheme;
    this._size = this.context.fpcSize;
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(
    covariant FPCSlidingSegmentControl<T> oldWidget,
  ) {
    super.didUpdateWidget(
      oldWidget,
    );
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

  Color _backgroundColor() {
    if (this._isValidationError) {
      return this._theme.dangerLight;
    }

    return this.widget.backgroundColor;
  }

  Color _internalColor({
    required bool isSelected,
  }) {
    if (this._isValidationError) {
      return this._theme.danger;
    }

    if (isSelected) {
      return this.widget.selectedInternalColor;
    }

    return this.widget.unselectedInternalColor;
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

    final Color backgroundColor = this._backgroundColor();
    final double height =
        this.widget.height ?? this._size.heightSlidingSegmentControl;

    return FPCDisabledWrapper(
      disabledColor: this.widget.disabledColor,
      borderRadius: const BorderRadius.all(
        Radius.circular(8),
      ),
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
        CupertinoSlidingSegmentedControl<T>(
          groupValue: this.widget.value,
          onValueChanged: (T? value) {
            if (value == null || this.widget.isDisabled) {
              return;
            }

            if (this._isValidationError = true) {
              setState(
                () => this._isValidationError = false,
              );
            }
            this.widget.onChanged(
                  value,
                );
          },
          backgroundColor: backgroundColor,
          thumbColor: this.widget.thumbColor,
          children: Map.fromEntries(
            this.widget.items.map(
              (
                FPCSlidingSegmentControlItem item,
              ) {
                final bool isSelected = this.widget.value == item.value;
                final Color internalColor = this._internalColor(
                  isSelected: isSelected,
                );
                final double internalIconHeight =
                    this.widget.internalIconHeight ??
                        this._size.heightIconDefault;
                final TextStyle unselectedStyle = TextStyle(
                  color: this.widget.unselectedStyle?.color ?? internalColor,
                );
                final TextStyle selectedStyle = TextStyle(
                  color: this.widget.selectedStyle?.color ?? internalColor,
                );
                final TextStyle titleStyle =
                    isSelected ? selectedStyle : unselectedStyle;

                return MapEntry(
                  item.value,
                  SizedBox(
                    height: height,
                    child: FPCButtonRowChild(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      internalIconColor: internalColor,
                      internalIconGradient: null,
                      internalIconHeight: internalIconHeight,
                      prefix: item.prefix,
                      prefixIcon: item.prefixIcon,
                      titleGradient: null,
                      title: item.title,
                      textAlign: TextAlign.center,
                      titleStyle: titleStyle,
                      postfixIcon: item.postfixIcon,
                      postfix: item.postfix,
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ],
    );
  }
}
