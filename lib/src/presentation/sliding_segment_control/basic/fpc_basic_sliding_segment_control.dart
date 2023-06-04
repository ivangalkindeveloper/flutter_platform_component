import 'package:flutter_platform_component/src/presentation/helper/fpc_button_row_child.dart';
import 'package:flutter_platform_component/src/presentation/helper/fpc_field.dart';
import 'package:flutter_platform_component/src/core/exception/fpc_exception.dart';

import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSlidingSegmentedControl;

class FPCBasicSlidingSegmentControl<T> extends StatefulWidget {
  const FPCBasicSlidingSegmentControl({
    super.key,
    required this.value,
    required this.items,
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
  });

  final T? value;
  final List<FPCSlidingSegmentControlItem<T>> items;
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

  @override
  State<FPCBasicSlidingSegmentControl<T>> createState() =>
      _FPCBasicSlidingSegmentControlState<T>();
}

class _FPCBasicSlidingSegmentControlState<T>
    extends State<FPCBasicSlidingSegmentControl<T>>
    with FPCDidInitMixin<FPCBasicSlidingSegmentControl<T>> {
  late IFPCHaptic _haptic;
  late IFPCTheme _theme;
  late IFPCSize _size;

  // Controller
  late final TextEditingController _controller;

  // Error
  bool _isValidationError = false;

  @override
  void didChangeDependencies() {
    this._haptic = this.context.componentHaptic;
    this._theme = this.context.componentTheme;
    this._size = this.context.componentSize;
    super.didChangeDependencies();
  }

  @override
  void didInitState() {
    // Controller
    this._controller = TextEditingController(
      text: this.widget.value != null ? this.widget.value.toString() : null,
    );
  }

  @override
  void didUpdateWidget(covariant FPCBasicSlidingSegmentControl<T> oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Controller
    Future.microtask(() {
      if (this.mounted && this.widget.value != oldWidget.value) {
        if (this.widget.value == null) {
          this._controller.clear();
          if (this.widget.isRequired) this._isValidationError = true;
        } else {
          this._controller.text = this.widget.value!.toString();
          this._isValidationError = false;
        }
      }
    });
  }

  @override
  void dispose() {
    // Controller
    this._controller.dispose();
    super.dispose();
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
  Widget build(BuildContext context) {
    if (this.widget.items.isEmpty) throw const FPCItemsEmptyException();

    if (this.widget.items.length == 1) throw const FPCItemsLengthException();

    final Color backgroundColor = this._backgroundColor();
    final double height =
        this.widget.height ?? this._size.heightSlidingSegmentControl;

    return Stack(
      alignment: Alignment.center,
      children: [
        SizedBox(
          height: 0,
          width: 0,
          child: FPCField.hidden(
            controller: this._controller,
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

            setState(() => this._isValidationError = false);
            this._controller.text = this.widget.value.toString();
            this.widget.onChanged(value);
          },
          backgroundColor: backgroundColor,
          thumbColor: this.widget.thumbColor,
          children: Map.fromEntries(
            this.widget.items.map((FPCSlidingSegmentControlItem item) {
              final bool isSelected = this.widget.value == item.value;
              final Color internalColor =
                  this._internalColor(isSelected: isSelected);
              final double internalIconHeight =
                  this.widget.internalIconHeight ??
                      this._size.heightIconDefault;
              final TextStyle unselectedStyle =
                  this.widget.unselectedStyle?.copyWith(
                            color: this.widget.unselectedStyle?.color ??
                                internalColor,
                          ) ??
                      TextStyle(
                        color: internalColor,
                      );
              final TextStyle selectedStyle =
                  this.widget.selectedStyle?.copyWith(
                            color: this.widget.selectedStyle?.color ??
                                internalColor,
                          ) ??
                      TextStyle(
                        color: internalColor,
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
            }),
          ),
        ),
        Positioned.fill(
          child: FPCAnimatedSwitcher(
            child: this.widget.isDisabled
                ? FPCComponentDisabledOverlay(
                    color: this.widget.disabledColor,
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
