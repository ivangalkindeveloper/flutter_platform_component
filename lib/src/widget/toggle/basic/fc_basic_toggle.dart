import 'package:flutter_component/src/widget/common/fc_button_row_child.dart';
import 'package:flutter_component/src/widget/common/fc_common_field.dart';
import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors, TextCapitalization;

class FCBasicToggle<T> extends StatefulWidget {
  const FCBasicToggle({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    this.unselectedBackgroundColor,
    this.unselectedInternalColor,
    this.unselectedSplashColor,
    this.unselectedStyle,
    required this.selectedBackgroundColor,
    required this.selectedInternalColor,
    required this.selectedSplashColor,
    this.selectedStyle,
    this.height,
    this.borderRadius,
    this.horizontalInterval,
    this.isRequired = false,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T? value;
  final List<FCToggleItem<T>> items;
  final void Function(T) onChanged;
  final Color? unselectedBackgroundColor;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Color selectedBackgroundColor;
  final Color selectedInternalColor;
  final Color selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? height;
  final BorderRadius? borderRadius;
  final double? horizontalInterval;
  final bool isRequired;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  State<FCBasicToggle<T>> createState() => _FCBasicToggleState<T>();
}

class _FCBasicToggleState<T> extends State<FCBasicToggle<T>> {
  late final TextEditingController _controller;
  bool _isValidationError = false;

  @override
  void initState() {
    super.initState();
    this._controller = TextEditingController(
      text: this.widget.value != null ? this.widget.value.toString() : null,
    );
  }

  @override
  void dispose() {
    this._controller.dispose();
    super.dispose();
  }

  String? _validator(String? value) {
    if (value == null || this.mounted == false) {
      return null;
    }
    // Required
    if (this.widget.isRequired && value.isEmpty) {
      setState(() => this._isValidationError = true);
      return "";
    }
    setState(() => this._isValidationError = false);
    return null;
  }

  @override
  Widget build(BuildContext context) {
    if (this.widget.items.isEmpty) throw const FCItemsEmptyException();

    if (this.widget.items.length == 1) throw const FCItemsLengthException();

    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return SizedBox(
      height: this.widget.height ?? size.heightToggle,
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
            height: 0,
            width: 0,
            child: FCCommonField(
              controller: this._controller,
              focusNode: null,
              //
              textStyle: const TextStyle(
                fontSize: 0,
              ),
              //
              labelText: "",
              labelColor: Colors.transparent,
              labelStyle: null,
              //
              prefixText: null,
              prefixStyle: null,
              //
              hintText: null,
              hintStyle: null,
              //
              textInputType: null,
              textCapitalization: TextCapitalization.none,
              textInputAction: null,
              isAutofocus: false,
              maxLines: 1,
              maxLength: 1,
              onChanged: null,
              onTap: null,
              validator: this._validator,
              inputFormatters: null,
              cursorColor: null,
              isEnabled: null,
            ),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              ...this.widget.items.mapIndexed(
                    (int index, FCToggleItem item) => _FCToggleButton(
                      item: item,
                      index: index,
                      length: this.widget.items.length,
                      unselectedBackgroundColor: this.widget.unselectedBackgroundColor,
                      unselectedInternalColor: this.widget.unselectedInternalColor,
                      unselectedSplashColor: this.widget.unselectedSplashColor,
                      unselectedStyle: this.widget.unselectedStyle,
                      selectedBackgroundColor: this.widget.selectedBackgroundColor,
                      selectedInternalColor: this.widget.selectedInternalColor,
                      selectedSplashColor: this.widget.selectedSplashColor,
                      selectedStyle: this.widget.selectedStyle,
                      height: this.widget.height,
                      borderRadius: this.widget.borderRadius,
                      horizontalInterval: this.widget.horizontalInterval,
                      isValidationError: this._isValidationError,
                      onPressed: this.widget.isDisabled
                          ? () {}
                          : () => setState(() {
                                this._isValidationError = false;
                                this._controller.text = this.widget.value.toString();
                                this.widget.onChanged(item.value);
                              }),
                      isSelected: item.value == this.widget.value,
                    ),
                  ),
            ],
          ),
          Positioned.fill(
            child: FCAnimatedSwitcher(
              child: this.widget.isDisabled
                  ? FCComponentDisabledOverlay(
                      color: this.widget.disabledColor,
                      borderRadius: this.widget.borderRadius ?? config.borderRadiusToggle,
                    )
                  : null,
            ),
          ),
        ],
      ),
    );
  }
}

class _FCToggleButton<T> extends StatelessWidget {
  const _FCToggleButton({
    super.key,
    required this.index,
    required this.item,
    required this.length,
    required this.unselectedBackgroundColor,
    required this.unselectedInternalColor,
    required this.unselectedSplashColor,
    required this.unselectedStyle,
    required this.selectedBackgroundColor,
    required this.selectedInternalColor,
    required this.selectedSplashColor,
    required this.selectedStyle,
    required this.height,
    required this.borderRadius,
    required this.horizontalInterval,
    required this.isValidationError,
    required this.onPressed,
    required this.isSelected,
  });

  final int index;
  final FCToggleItem<T> item;
  final int length;
  final Color? unselectedBackgroundColor;
  final Color? unselectedInternalColor;
  final Color? unselectedSplashColor;
  final TextStyle? unselectedStyle;
  final Color selectedBackgroundColor;
  final Color selectedInternalColor;
  final Color selectedSplashColor;
  final TextStyle? selectedStyle;
  final double? height;
  final BorderRadius? borderRadius;
  final double? horizontalInterval;
  final bool isValidationError;
  final VoidCallback onPressed;
  final bool isSelected;

  Color _backgroundColor({required IFCTheme theme}) {
    if (this.isValidationError) return theme.dangerLight;

    if (this.isSelected) return this.selectedBackgroundColor;

    return this.unselectedBackgroundColor ?? theme.backgroundComponent;
  }

  Color _internalColor({required IFCTheme theme}) {
    if (this.isValidationError) return theme.danger;

    if (this.isSelected) return this.selectedInternalColor;

    return this.unselectedInternalColor ?? theme.grey;
  }

  Color _splashColor({required IFCTheme theme}) {
    if (this.isSelected) return this.selectedSplashColor;

    return this.unselectedSplashColor ?? theme.backgroundComponent;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Padding(
      padding: EdgeInsets.only(
        left:
            ((index + 1) != this.length) ? (this.horizontalInterval ?? size.s16 / 4) : 0,
      ),
      child: FCBasicButton(
        backgroundColor: this._backgroundColor(theme: theme),
        splashColor: this._splashColor(theme: theme),
        height: this.height ?? size.heightToggle,
        borderRadius: this.borderRadius ?? config.borderRadiusToggle,
        child: FCButtonRowChild(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          gradient: null,
          prefix: this.item.prefix,
          title: this.item.title,
          textAlign: TextAlign.center,
          titleStyle: this.isSelected
              ? this.selectedStyle?.copyWith(
                        color: this.selectedStyle?.color ??
                            this._internalColor(theme: theme),
                      ) ??
                  TextStyle(
                    color: this._internalColor(theme: theme),
                  )
              : this.unselectedStyle?.copyWith(
                        color: this.unselectedStyle?.color ??
                            this._internalColor(theme: theme),
                      ) ??
                  TextStyle(
                    color: this._internalColor(theme: theme),
                  ),
          postfix: this.item.postfix,
        ),
        onPressed: this.onPressed,
      ),
    );
  }
}
