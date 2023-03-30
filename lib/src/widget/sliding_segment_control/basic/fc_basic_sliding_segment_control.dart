import 'package:flutter_component/src/widget/helper/fc_button_row_child.dart';
import 'package:flutter_component/src/widget/helper/fc_common_field.dart';
import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSlidingSegmentedControl;

class FCBasicSlidingSegmentControl<T> extends StatefulWidget {
  const FCBasicSlidingSegmentControl({
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
    this.height,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
    this.restorationId,
  });

  final T? value;
  final List<FCSlidingSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final Color backgroundColor;
  final Color thumbColor;
  final Color unselectedInternalColor;
  final TextStyle? unselectedStyle;
  final Color selectedInternalColor;
  final TextStyle? selectedStyle;
  final double? height;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;
  final String? restorationId;

  @override
  State<FCBasicSlidingSegmentControl<T>> createState() =>
      _FCBasicSlidingSegmentControlState<T>();
}

class _FCBasicSlidingSegmentControlState<T>
    extends State<FCBasicSlidingSegmentControl<T>> {
  late IFCHaptic _haptic;
  late IFCTheme _theme;

  // Controller
  late final TextEditingController _controller;

  // Error
  bool _isValidationError = false;

  @override
  void initState() {
    super.initState();
    // Controller
    this._controller = TextEditingController(
      text: this.widget.value != null ? this.widget.value.toString() : null,
    );
  }

  @override
  void didChangeDependencies() {
    final FCConfig config = context.config;
    this._haptic = config.haptic;
    this._theme = config.theme;
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant FCBasicSlidingSegmentControl<T> oldWidget) {
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
    if (this._isValidationError) return this._theme.dangerLight;

    return this.widget.backgroundColor;
  }

  Color _internalColor({
    required bool isSelected,
  }) {
    if (this._isValidationError) return this._theme.whiteAlways;

    if (isSelected) return this.widget.selectedInternalColor;

    return this.widget.unselectedInternalColor;
  }

  String? _validator(String? value) {
    if (value == null || this.mounted == false) return null;

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
    if (this.widget.items.isEmpty) throw const FCItemsEmptyException();

    if (this.widget.items.length == 1) throw const FCItemsLengthException();

    final FCConfig config = context.config;
    final IFCSize size = config.size;

    final Color backgroundColor = this._backgroundColor();
    final double height = this.widget.height ?? size.heightSlidingSegmentControl;

    return Stack(
      alignment: Alignment.center,
      children: [
        SizedBox(
          height: 0,
          width: 0,
          child: FCCommonField.hidden(
            controller: this._controller,
            validator: this._validator,
            restorationId: this.widget.restorationId,
          ),
        ),
        CupertinoSlidingSegmentedControl<T>(
          groupValue: this.widget.value,
          onValueChanged: (T? value) {
            if (value == null || this.widget.isDisabled) return;

            setState(() => this._isValidationError = false);
            this._controller.text = this.widget.value.toString();
            this.widget.onChanged(value);
          },
          backgroundColor: backgroundColor,
          thumbColor: this.widget.thumbColor,
          children: Map.fromEntries(
            this.widget.items.map((FCSlidingSegmentControlItem item) {
              final bool isSelected = this.widget.value == item.value;
              final Color internalColor = this._internalColor(isSelected: isSelected);
              final TextStyle unselectedStyle = this.widget.unselectedStyle?.copyWith(
                        color: this.widget.unselectedStyle?.color ?? internalColor,
                      ) ??
                  TextStyle(
                    color: internalColor,
                  );
              final TextStyle selectedStyle = this.widget.selectedStyle?.copyWith(
                        color: this.widget.selectedStyle?.color ?? internalColor,
                      ) ??
                  TextStyle(
                    color: internalColor,
                  );
              final TextStyle titleStyle = isSelected ? selectedStyle : unselectedStyle;

              return MapEntry(
                item.value,
                SizedBox(
                  height: height,
                  child: FCButtonRowChild(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    gradient: null,
                    prefix: item.prefix,
                    title: item.title,
                    textAlign: TextAlign.center,
                    titleStyle: titleStyle,
                    postfix: item.postfix,
                  ),
                ),
              );
            }),
          ),
        ),
        Positioned.fill(
          child: FCAnimatedSwitcher(
            child: this.widget.isDisabled
                ? FCComponentDisabledOverlay(
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
